.class final Lcom/bbm/ui/activities/ao;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 407
    const-string v0, "mKeyboardButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->n(Lcom/bbm/ui/activities/BroadcastActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;Z)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ao;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;Z)V

    goto :goto_0
.end method
