.class final Lcom/bbm/ui/activities/fq;
.super Lcom/bbm/ui/ad;
.source "ConversationActivity.java"


# instance fields
.field final synthetic c:Lcom/bbm/ui/activities/fp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fp;Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/ad;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->V(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v1, v1, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->j(Ljava/lang/String;)V

    .line 1357
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v1, v1, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1358
    const-string v1, "user_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    const-string v1, "from_conv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1360
    iget-object v1, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v1, v1, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 1361
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1365
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    iget-object v0, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v1, v1, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1368
    const-string v1, "EXTRA_CONV_URI"

    iget-object v2, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v2, v2, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    iget-object v1, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v1, v1, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1371
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/bbm/ui/activities/fq;->c:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1344
    return-void
.end method
