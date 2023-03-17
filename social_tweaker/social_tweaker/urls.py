"""s͛oͦcͨiͥaͣl_ᴛⷮweͤaͣᴋⷦeͤrͬ UͧRͬL Cͨoͦnfiͥguͧrͬaͣᴛⷮiͥoͦn
"""
from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('tweaker.urls')),
]
