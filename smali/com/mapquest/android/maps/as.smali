.class final Lcom/mapquest/android/maps/as;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/mapquest/android/maps/as;->a:Lcom/mapquest/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public final onZoom(Z)V
    .locals 1

    .prologue
    .line 423
    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/mapquest/android/maps/as;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/MapView;)Lcom/mapquest/android/maps/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/al;->a()Z

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/as;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v0}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/MapView;)Lcom/mapquest/android/maps/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/al;->b()Z

    goto :goto_0
.end method
