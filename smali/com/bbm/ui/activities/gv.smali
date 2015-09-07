.class final Lcom/bbm/ui/activities/gv;
.super Lcom/bbm/ui/ai;
.source "ConversationActivity.java"


# instance fields
.field final synthetic d:Lcom/bbm/ui/activities/gu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gu;Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/ai;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->X(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->k(Ljava/lang/String;)V

    .line 1601
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1602
    const-string v1, "user_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    const-string v1, "from_conv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1604
    iget-object v1, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 1605
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1588
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1609
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    iget-object v0, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v0, v0, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1612
    const-string v1, "EXTRA_CONV_URI"

    iget-object v2, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v2, v2, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1613
    iget-object v1, p0, Lcom/bbm/ui/activities/gv;->d:Lcom/bbm/ui/activities/gu;

    iget-object v1, v1, Lcom/bbm/ui/activities/gu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1615
    :cond_0
    return-void
.end method
