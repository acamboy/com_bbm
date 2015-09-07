.class public final Lcom/bbm/ui/widget/k;
.super Ljava/lang/Object;
.source "WidgetMonitor.java"


# instance fields
.field final a:Landroid/os/Handler;

.field public b:Lcom/bbm/j/k;

.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Landroid/content/Context;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/widget/k;->a:Landroid/os/Handler;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/widget/k;->b:Lcom/bbm/j/k;

    .line 37
    new-instance v0, Lcom/bbm/ui/widget/l;

    invoke-direct {v0, p0}, Lcom/bbm/ui/widget/l;-><init>(Lcom/bbm/ui/widget/k;)V

    iput-object v0, p0, Lcom/bbm/ui/widget/k;->c:Landroid/content/BroadcastReceiver;

    .line 57
    iput-object p1, p0, Lcom/bbm/ui/widget/k;->d:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "Widget Monitor - unregister widget monitor"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/widget/k;->b:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/widget/k;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/widget/k;->b:Lcom/bbm/j/k;

    .line 91
    return-void
.end method
