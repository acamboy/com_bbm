.class final Lcom/bbm/ui/widget/m;
.super Landroid/content/BroadcastReceiver;
.source "WidgetMonitor.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/widget/l;


# direct methods
.method constructor <init>(Lcom/bbm/ui/widget/l;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bbm/ui/widget/m;->a:Lcom/bbm/ui/widget/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bbm.action.UPDATE_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/widget/m;->a:Lcom/bbm/ui/widget/l;

    invoke-static {v0}, Lcom/bbm/ui/widget/l;->b(Lcom/bbm/ui/widget/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/widget/n;

    invoke-direct {v1, p0}, Lcom/bbm/ui/widget/n;-><init>(Lcom/bbm/ui/widget/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_0
    return-void
.end method
