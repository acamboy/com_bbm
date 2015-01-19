.class final Lcom/mapquest/android/maps/by;
.super Landroid/os/Handler;
.source "ThreadBasedTileDownloader.java"


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/bt;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/bt;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/mapquest/android/maps/by;->a:Lcom/mapquest/android/maps/bt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/bt;B)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/by;-><init>(Lcom/mapquest/android/maps/bt;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 114
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/mapquest/android/maps/by;->a:Lcom/mapquest/android/maps/bt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mapquest/android/maps/bt;->e:Z

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/mapquest/android/maps/by;->a:Lcom/mapquest/android/maps/bt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mapquest/android/maps/bt;->e:Z

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
