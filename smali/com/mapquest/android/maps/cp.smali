.class final Lcom/mapquest/android/maps/cp;
.super Landroid/os/Handler;
.source "TrackballGestureDetector.java"


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/co;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/co;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/mapquest/android/maps/cp;->a:Lcom/mapquest/android/maps/co;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/co;B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/cp;-><init>(Lcom/mapquest/android/maps/co;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 256
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 258
    :pswitch_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cp;->a:Lcom/mapquest/android/maps/co;

    invoke-static {v0}, Lcom/mapquest/android/maps/co;->a(Lcom/mapquest/android/maps/co;)Z

    .line 259
    iget-object v0, p0, Lcom/mapquest/android/maps/cp;->a:Lcom/mapquest/android/maps/co;

    invoke-static {v0}, Lcom/mapquest/android/maps/co;->b(Lcom/mapquest/android/maps/co;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/mapquest/android/maps/cp;->a:Lcom/mapquest/android/maps/co;

    invoke-static {v0}, Lcom/mapquest/android/maps/co;->b(Lcom/mapquest/android/maps/co;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/mapquest/android/maps/cp;->a:Lcom/mapquest/android/maps/co;

    invoke-static {v0}, Lcom/mapquest/android/maps/co;->c(Lcom/mapquest/android/maps/co;)Z

    .line 265
    const-string v0, "TrackballGestureDetector"

    const-string v1, "recevied tap event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/mapquest/android/maps/cp;->a:Lcom/mapquest/android/maps/co;

    invoke-static {v0}, Lcom/mapquest/android/maps/co;->d(Lcom/mapquest/android/maps/co;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/mapquest/android/maps/cp;->a:Lcom/mapquest/android/maps/co;

    invoke-static {v0}, Lcom/mapquest/android/maps/co;->d(Lcom/mapquest/android/maps/co;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 271
    :pswitch_2
    iget-object v0, p0, Lcom/mapquest/android/maps/cp;->a:Lcom/mapquest/android/maps/co;

    invoke-static {v0}, Lcom/mapquest/android/maps/co;->e(Lcom/mapquest/android/maps/co;)V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
