"""ₐₚₚ_ₜwₑₐₖₑᵣ ᵤᵣₗ 𝄴ₒₙ𝆑ᵢgᵤᵣₐₜᵢₒₙ
"""

from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name="index"),
  
]