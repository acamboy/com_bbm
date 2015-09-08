.class final Lcom/bbm/ui/f/b;
.super Landroid/content/BroadcastReceiver;
.source "BBMNotificationManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/f/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/f/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bbm/ui/f/b;->a:Lcom/bbm/ui/f/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "Received broadcast about deleted notification: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/f/b;->a:Lcom/bbm/ui/f/a;

    invoke-static {v0}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/a;)V

    .line 71
    return-void
.end method
