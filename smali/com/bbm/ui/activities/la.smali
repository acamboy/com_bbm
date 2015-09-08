.class final Lcom/bbm/ui/activities/la;
.super Landroid/support/v7/widget/ca;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/bbm/ui/activities/la;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 707
    if-ne p1, v1, :cond_1

    .line 708
    iget-object v0, p0, Lcom/bbm/ui/activities/la;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    if-nez p1, :cond_0

    .line 710
    iget-object v0, p0, Lcom/bbm/ui/activities/la;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->m(Lcom/bbm/ui/activities/GroupConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/la;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l(Lcom/bbm/ui/activities/GroupConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/la;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->d(Ljava/lang/String;)V

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/la;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z

    goto :goto_0
.end method
