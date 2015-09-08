.class public abstract Lcom/bbm/ui/activities/abk;
.super Landroid/os/Handler;
.source "SafeActivityHandler.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/abk;->a:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;Landroid/app/Activity;)V
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/ui/activities/abk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/activities/abk;->a(Landroid/os/Message;Landroid/app/Activity;)V

    .line 25
    :cond_0
    return-void
.end method
