from django.urls import path
from main import views

urlpatterns = [
    path('hello-view/', views.HelloAPIView.as_view()),

]