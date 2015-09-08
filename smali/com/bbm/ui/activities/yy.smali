.class final Lcom/bbm/ui/activities/yy;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/cb;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 941
    if-eqz p1, :cond_1

    .line 943
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/eu;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->x(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/yz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yz;-><init>(Lcom/bbm/ui/activities/yy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 962
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    .line 963
    return-void

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 954
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->x(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/za;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/za;-><init>(Lcom/bbm/ui/activities/yy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
