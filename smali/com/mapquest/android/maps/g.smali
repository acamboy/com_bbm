.class final Lcom/mapquest/android/maps/g;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# static fields
.field public static final a:Lcom/mapquest/android/maps/g;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/mapquest/android/maps/g;

    invoke-direct {v0}, Lcom/mapquest/android/maps/g;-><init>()V

    sput-object v0, Lcom/mapquest/android/maps/g;->a:Lcom/mapquest/android/maps/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/g;->b:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/mapquest/android/maps/g;->a:Lcom/mapquest/android/maps/g;

    iget-object v0, v0, Lcom/mapquest/android/maps/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 77
    invoke-static {v0}, Lcom/mapquest/android/maps/cu;->a(Landroid/os/Handler;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 79
    iput p0, v2, Landroid/os/Message;->what:I

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p0, :cond_0

    .line 60
    sget-object v0, Lcom/mapquest/android/maps/g;->a:Lcom/mapquest/android/maps/g;

    iget-object v0, v0, Lcom/mapquest/android/maps/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/mapquest/android/maps/g;->a:Lcom/mapquest/android/maps/g;

    iget-object v0, v0, Lcom/mapquest/android/maps/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 95
    invoke-static {v0}, Lcom/mapquest/android/maps/cu;->a(Landroid/os/Handler;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public static b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    .line 67
    sget-object v0, Lcom/mapquest/android/maps/g;->a:Lcom/mapquest/android/maps/g;

    iget-object v0, v0, Lcom/mapquest/android/maps/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method
