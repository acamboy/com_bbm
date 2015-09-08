.class public final Lcom/bbm/util/dp;
.super Ljava/lang/Object;
.source "ProximitySensorUtil.java"

# interfaces
.implements Lcom/bbm/util/do;


# instance fields
.field private final a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/bbm/util/dp;->a:Landroid/os/PowerManager$WakeLock;

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bbm/util/dp;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bbm/util/dp;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 173
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bbm/util/dp;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bbm/util/dp;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 180
    :cond_0
    return-void
.end method
