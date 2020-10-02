function varargout = bai5_1(varargin)
% BAI5_1 MATLAB code for bai5_1.fig
%      BAI5_1, by itself, creates a new BAI5_1 or raises the existing
%      singleton*.
%
%      H = BAI5_1 returns the handle to a new BAI5_1 or the handle to
%      the existing singleton*.
%
%      BAI5_1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BAI5_1.M with the given input arguments.
%
%      BAI5_1('Property','Value',...) creates a new BAI5_1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before bai5_1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to bai5_1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help bai5_1

% Last Modified by GUIDE v2.5 13-Dec-2019 16:00:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @bai5_1_OpeningFcn, ...
                   'gui_OutputFcn',  @bai5_1_OutputFcn, ...
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


% --- Executes just before bai5_1 is made visible.
function bai5_1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to bai5_1 (see VARARGIN)

% Choose default command line output for bai5_1
handles.output = hObject;
handles.unit_phidelta = 0;
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes bai5_1 wait for user response (see UIRESUME)
% uiwait(handles.all);


% --- Outputs from this function are returned to the command line.
function varargout = bai5_1_OutputFcn(hObject, eventdata, handles) 
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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Fm = str2num(get(handles.Fm,'string'));
Am = str2num(get(handles.Am,'string'));
phidelta = handles.unit_phidelta;
B = Am*phidelta;
BW = 2*(1+B)*Fm;
set(handles.BW,'string',num2str(BW));

function phidelta_Callback(hObject, eventdata, handles)
% hObject    handle to phidelta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of phidelta as text
%        str2double(get(hObject,'String')) returns contents of phidelta as a double


% --- Executes during object creation, after setting all properties.
function phidelta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phidelta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in exit.
function exit_Callback(hObject, eventdata, handles)
set(handles.all,'Visible','off')

% hObject    handle to exit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in degree.
function degree_Callback(hObject, eventdata, handles)
% hObject    handle to degree (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
phidelta = str2num(get(handles.phidelta,'string'));
handles.unit_phidelta = phidelta*pi/180;
guidata(hObject, handles);

% --- Executes on button press in radian.
function radian_Callback(hObject, eventdata, handles)
% hObject    handle to radian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.unit_phidelta = str2num(get(handles.phidelta,'string'));
guidata(hObject, handles);
