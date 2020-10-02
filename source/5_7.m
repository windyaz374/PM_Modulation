function varargout = bai5_7(varargin)
% BAI5_7 MATLAB code for bai5_7.fig
%      BAI5_7, by itself, creates a new BAI5_7 or raises the existing
%      singleton*.
%
%      H = BAI5_7 returns the handle to a new BAI5_7 or the handle to
%      the existing singleton*.
%
%      BAI5_7('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BAI5_7.M with the given input arguments.
%
%      BAI5_7('Property','Value',...) creates a new BAI5_7 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before bai5_7_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to bai5_7_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help bai5_7

% Last Modified by GUIDE v2.5 16-Dec-2019 22:03:22

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @bai5_7_OpeningFcn, ...
                   'gui_OutputFcn',  @bai5_7_OutputFcn, ...
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


% --- Executes just before bai5_7 is made visible.
function bai5_7_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to bai5_7 (see VARARGIN)

% Choose default command line output for bai5_7
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes bai5_7 wait for user response (see UIRESUME)
% uiwait(handles.all);


% --- Outputs from this function are returned to the command line.
function varargout = bai5_7_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



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



function beta_Callback(hObject, eventdata, handles)
% hObject    handle to beta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of beta as text
%        str2double(get(hObject,'String')) returns contents of beta as a double


% --- Executes during object creation, after setting all properties.
function beta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to beta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in exit.
function exit_Callback(hObject, eventdata, handles)
% hObject    handle to exit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.all,'Visible','off');

% --- Executes on button press in df.
function df_Callback(hObject, eventdata, handles)
% hObject    handle to df (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.axes2,'Visible','off'); 
set(handles.axes2);
cla;

% --- Executes on button press in plot.
function plot_Callback(hObject, eventdata, handles)
% hObject    handle to plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.axes2,'Visible','on'); 
Fm = str2num(get(handles.Fm,'string'));
Ac = str2num(get(handles.Ac,'string'));
Fc = str2num(get(handles.Fc,'string'));
b = str2num(get(handles.beta,'string'));
Nt = 10000;
dt = 1/Nt;
t  = 0:dt:10;
xPM = Ac*cos(2*pi*Fc*t+b*sin(2*pi*Fm*t));
NFFT = length(t);
FD_func = fft(xPM,NFFT)/NFFT;
FD_func = FD_func(1:(floor(NFFT/2)+1));
f = (0:(NFFT-1))/(NFFT*dt);
f = f(1:(floor(NFFT/2)+1));
stem(handles.axes2,f,abs(FD_func));
axis(handles.axes2,[0 200 0 50]);
% --- Executes on button press in hold.
function hold_Callback(hObject, eventdata, handles)
% hObject    handle to hold (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.axes2);
hold
% Hint: get(hObject,'Value') returns toggle state of hold


% --- Executes on button press in grid.
function grid_Callback(hObject, eventdata, handles)
% hObject    handle to grid (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.axes2);
grid
% Hint: get(hObject,'Value') returns toggle state of grid


% --- Executes on button press in St.
function bt_Callback(hObject, eventdata, handles)
% hObject    handle to St (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
