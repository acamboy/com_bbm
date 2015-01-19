.class final Lcom/mapquest/android/maps/cr;
.super Ljava/lang/Object;
.source "TrafficManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/cq;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/cq;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mapquest/android/maps/cr;->a:Lcom/mapquest/android/maps/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 54
    :sswitch_0
    iget-object v2, p0, Lcom/mapquest/android/maps/cr;->a:Lcom/mapquest/android/maps/cq;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/mapquest/android/maps/cq;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v4}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v4

    iget-object v5, v2, Lcom/mapquest/android/maps/cq;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v5}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v2, Lcom/mapquest/android/maps/cq;->a:Lcom/mapquest/android/maps/MapView;

    invoke-static {v3, v1}, Lcom/mapquest/android/maps/cq;->a(Landroid/graphics/Rect;Lcom/mapquest/android/maps/MapView;)Lcom/mapquest/android/maps/b;

    move-result-object v1

    iget-object v3, v2, Lcom/mapquest/android/maps/cq;->b:Lcom/mapquest/android/maps/ct;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/mapquest/android/maps/cq;->b:Lcom/mapquest/android/maps/ct;

    iget-object v3, v3, Lcom/mapquest/android/maps/ct;->b:Lcom/mapquest/android/maps/b;

    invoke-virtual {v3, v1}, Lcom/mapquest/android/maps/b;->a(Lcom/mapquest/android/maps/b;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lcom/mapquest/android/maps/cq;->b()V

    goto :goto_0

    .line 59
    :sswitch_1
    iget-object v1, p0, Lcom/mapquest/android/maps/cr;->a:Lcom/mapquest/android/maps/cq;

    iget-object v1, v1, Lcom/mapquest/android/maps/cq;->c:Lcom/mapquest/android/maps/cu;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/mapquest/android/maps/cr;->a:Lcom/mapquest/android/maps/cq;

    iget-object v1, v1, Lcom/mapquest/android/maps/cq;->c:Lcom/mapquest/android/maps/cu;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/cu;->c()V

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/mapquest/android/maps/cr;->a:Lcom/mapquest/android/maps/cq;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/cq;->b()V

    goto :goto_0

    .line 65
    :sswitch_2
    iget-object v1, p0, Lcom/mapquest/android/maps/cr;->a:Lcom/mapquest/android/maps/cq;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/cq;->b()V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
