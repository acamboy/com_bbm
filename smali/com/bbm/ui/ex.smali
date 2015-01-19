.class final Lcom/bbm/ui/ex;
.super Ljava/lang/Object;
.source "QuickShareGlympseView.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareGlympseView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/ui/ex;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bbm/ui/ex;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(Lcom/bbm/ui/QuickShareGlympseView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/ex;->a:Lcom/bbm/ui/QuickShareGlympseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->a(Lcom/bbm/ui/QuickShareGlympseView;Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/ui/ex;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(Lcom/bbm/ui/QuickShareGlympseView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/ex;->a:Lcom/bbm/ui/QuickShareGlympseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->a(Lcom/bbm/ui/QuickShareGlympseView;Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
