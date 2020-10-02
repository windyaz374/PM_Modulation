function varargout = bai5_3c(varargin)
%BAI5_3C MATLAB code file for bai5_3c.fig
%      BAI5_3C, by itself, creates a new BAI5_3C or raises the existing
%      singleton*.
%
%      H = BAI5_3C returns the handle to a new BAI5_3C or the handle to
%      the existing singleton*.
%
%      BAI5_3C('Property','Value',...) creates a new BAI5_3C using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to bai5_3c_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      BAI5_3C('CALLBACK') and BAI5_3C('CALLBACK',hObject,...) call the
%      local function named CALLBACK in BAI5_3C.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help bai5_3c

% Last Modified by GUIDE v2.5 16-Dec-2019 15:39:29

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @bai5_3c_OpeningFcn, ...
                   'gui_OutputFcn',  @bai5_3c_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
   gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before bai5_3c is made visible.
function bai5_3c_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)
handles.unit_dodipha = 0;

% Choose default command line output for bai5_3c
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes bai5_3c wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = bai5_3c_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in plot.
function plot_Callback(hObject, eventdata, handles)
set(handles.axes2,'Visible','on'); 
set(handles.axes3,'Visible','on'); 
c = eval(get(handles.x,'string'));
Am = str2num(get(handles.Am,'string'));
Ac = str2num(get(handles.Ac,'string'));
Fc = str2num(get(handles.Fc,'string'));
delta = handles.unit_dodipha;
b = Am*delta;
h1 = get(handles.ham1,'value');
A = (4*b)*c./(c.^2-16);
if h1 == 1
    plot(handles.axes3,c,Ac*sin(2*pi*Fc*c + A),'LineWidth',1);
else
   plot(handles.axes3,c,Ac*cos(2*pi*Fc*c + A),'LineWidth',1);
end
plot(handles.axes2,c,A+Fc*c,'LineWidth',1);
if get(handles.grid,'Value') == 1 
     grid on 
else grid off
end

if get(handles.hold,'Value') == 1 
     hold on
else hold off
end
% hObject    handle to plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in hold.
function hold_Callback(hObject, eventdata, handles)
set(handles.axes2);
hold
set(handles.axes3);
hold
% hObject    handle to hold (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hold


% --- Executes on button press in degree.
function degree_Callback(hObject, eventdata, handles)
d = str2num(get(handles.dodipha,'string'));
handles.unit_dodipha = d*pi/180;
guidata(hObject,handles);
% hObject    handle to degree (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in radian.
function radian_Callback(hObject, eventdata, handles)
handles.unit_dodipha = str2num(get(handles.dodipha,'string'));
guidata(hObject,handles);
% hObject    handle to radian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in exit.
function exit_Callback(hObject, eventdata, handles)
set(handles.all,'Visible','off');

% hObject    handle to exit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in grid.
function grid_Callback(hObject, eventdata, handles)
set(handles.axes2);
grid
set(handles.axes3);
grid
% hObject    handle to grid (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of grid



function x_Callback(hObject, eventdata, handles)
% hObject    handle to x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x as text
%        str2double(get(hObject,'String')) returns contents of x as a double


% --- Executes on button press in df.
function df_Callback(hObject, eventdata, handles)
set(handles.hold,'Value',0); 
set(handles.grid,'Value',0); 
set(handles.ham1,'Value',1); 
set(handles.axes2,'Visible','off'); 
set(handles.axes2);
set(handles.axes3,'Visible','off'); 
set(handles.axes3);
cla;
% hObject    handle to df (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function x_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
