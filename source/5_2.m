function varargout = bai5_2(varargin)
% BAI5_2 MATLAB code for bai5_2.fig
%      BAI5_2, by itself, creates a new BAI5_2 or raises the existing
%      singleton*.
%
%      H = BAI5_2 returns the handle to a new BAI5_2 or the handle to
%      the existing singleton*.
%
%      BAI5_2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BAI5_2.M with the given input arguments.
%
%      BAI5_2('Property','Value',...) creates a new BAI5_2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before bai5_2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to bai5_2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help bai5_2

% Last Modified by GUIDE v2.5 15-Dec-2019 22:18:47

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @bai5_2_OpeningFcn, ...
                   'gui_OutputFcn',  @bai5_2_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
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


% --- Executes just before bai5_2 is made visible.
function bai5_2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to bai5_2 (see VARARGIN)
handles.unit_dodipha = 0;

% Choose default command line output for bai5_2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes bai5_2 wait for user response (see UIRESUME)
% uiwait(handles.all);


% --- Outputs from this function are returned to the command line.
function varargout = bai5_2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Am_Callback(hObject, eventdata, handles)
% hObject    handle to Am (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Am as text
%        str2double(get(hObject,'String')) returns contents of Am as a double


% --- Executes during object creation, after setting all properties.
function Am_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Am (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Fm_Callback(hObject, eventdata, handles)
% hObject    handle to Fm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Fm as text
%        str2double(get(hObject,'String')) returns contents of Fm as a double


% --- Executes during object creation, after setting all properties.
function Fm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Fm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in ham1.
function ham1_Callback(hObject, eventdata, handles)
% hObject    handle to ham1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns ham1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from ham1


% --- Executes during object creation, after setting all properties.
function ham1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ham1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Ac_Callback(hObject, eventdata, handles)
% hObject    handle to Ac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ac as text
%        str2double(get(hObject,'String')) returns contents of Ac as a double


% --- Executes during object creation, after setting all properties.
function Ac_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Fc_Callback(hObject, eventdata, handles)
% hObject    handle to Fc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Fc as text
%        str2double(get(hObject,'String')) returns contents of Fc as a double


% --- Executes during object creation, after setting all properties.
function Fc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Fc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in ham2.
function ham2_Callback(hObject, eventdata, handles)
% hObject    handle to ham2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns ham2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from ham2


% --- Executes during object creation, after setting all properties.
function ham2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ham2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dodipha_Callback(hObject, eventdata, handles)
% hObject    handle to dodipha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dodipha as text
%        str2double(get(hObject,'String')) returns contents of dodipha as a double


% --- Executes during object creation, after setting all properties.
function dodipha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dodipha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


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
% hObject    handle to radian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.unit_dodipha = str2num(get(handles.dodipha,'string'));
guidata(hObject,handles);

% --- Executes on button press in exit.
function exit_Callback(hObject, eventdata, handles)
set(handles.all,'Visible','off');
% hObject    handle to exit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in plot.
function plot_Callback(hObject, eventdata, handles)
% hObject    handle to plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.axes2,'Visible','on'); 
c=eval(get(handles.x,'string'));
Am = str2num(get(handles.Am,'string'));
Fm = str2num(get(handles.Fm,'string'));
Ac = str2num(get(handles.Ac,'string'));
Fc = str2num(get(handles.Fc,'string'));
delta = handles.unit_dodipha;
b = Am*delta;
h1 = get(handles.ham1,'value');
h2 = get(handles.ham2,'value');
if ((h1 == 1)&&(h2 == 1))
    plot(handles.axes2,c,Ac*sin(2*pi*Fc*c + b*sin(2*pi*Fm*c)),'LineWidth',1);
elseif ((h1 == 2)&&(h2 == 1))
    plot(handles.axes2,c,Ac*sin(2*pi*Fc*c + b*cos(2*pi*Fm*c)),'LineWidth',1);
elseif ((h1 == 1)&&(h2 == 2))
     plot(handles.axes2,c,Ac*cos(2*pi*Fc*c + b*sin(2*pi*Fm*c)),'LineWidth',1);
elseif ((h1 == 2)&&(h2 == 2))
     plot(handles.axes2,c,Ac*cos(2*pi*Fc*c + b*cos(2*pi*Fm*c)),'LineWidth',1);
end

if get(handles.grid,'Value') == 1 
     grid on 
else grid off
end

if get(handles.hold,'Value') == 1 
     hold on
else hold off
end
% --- Executes on button press in hold.
function hold_Callback(hObject, eventdata, handles)
set(handles.axes2);
hold
% hObject    handle to hold (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hold


% --- Executes on button press in grid.
function grid_Callback(hObject, eventdata, handles)
set(handles.axes2);
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


% --- Executes on button press in df.
function df_Callback(hObject, eventdata, handles)
set(handles.hold,'Value',0); 
set(handles.grid,'Value',0); 
set(handles.ham1,'Value',1); 
set(handles.ham2,'Value',1);
set(handles.axes2,'Visible','off'); 
set(handles.axes2);
cla;
% hObject    handle to df (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
