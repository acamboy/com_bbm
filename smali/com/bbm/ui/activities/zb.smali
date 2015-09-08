.class final Lcom/bbm/ui/activities/zb;
.super Landroid/support/v7/widget/ca;
.source "PrivateConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/bbm/ui/activities/zb;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 994
    if-ne p1, v1, :cond_1

    .line 995
    iget-object v0, p0, Lcom/bbm/ui/activities/zb;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->b(Lcom/bbm/ui/activities/PrivateConversationActivity;Z)Z

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    if-nez p1, :cond_0

    .line 997
    iget-object v0, p0, Lcom/bbm/ui/activities/zb;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->y(Lcom/bbm/ui/activities/PrivateConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/zb;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->o(Lcom/bbm/ui/activities/PrivateConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 998
    iget-object v0, p0, Lcom/bbm/ui/activities/zb;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/zb;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/zb;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->b(Lcom/bbm/ui/activities/PrivateConversationActivity;Z)Z

    goto :goto_0
.end method
