.class final Lcom/bbm/compat/maps/g;
.super Ljava/lang/Object;
.source "GoogleMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/compat/maps/GoogleMapView;


# direct methods
.method constructor <init>(Lcom/bbm/compat/maps/GoogleMapView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bbm/compat/maps/g;->a:Lcom/bbm/compat/maps/GoogleMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bbm/compat/maps/g;->a:Lcom/bbm/compat/maps/GoogleMapView;

    invoke-static {v0}, Lcom/bbm/compat/maps/GoogleMapView;->b(Lcom/bbm/compat/maps/GoogleMapView;)Lcom/bbm/compat/maps/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bbm/compat/maps/g;->a:Lcom/bbm/compat/maps/GoogleMapView;

    invoke-static {v0}, Lcom/bbm/compat/maps/GoogleMapView;->b(Lcom/bbm/compat/maps/GoogleMapView;)Lcom/bbm/compat/maps/d;

    move-result-object v0

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bbm/compat/maps/d;->onMapClick(DD)V

    .line 77
    :cond_0
    return-void
.end method
