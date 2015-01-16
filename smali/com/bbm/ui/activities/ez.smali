.class final Lcom/bbm/ui/activities/ez;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ey;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ey;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 938
    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->a:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 939
    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v3, v3, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v4, v4, Lcom/bbm/ui/activities/ey;->a:Lcom/bbm/d/dz;

    iget-object v4, v4, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/ds;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ds;)Lcom/bbm/d/ds;

    .line 941
    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/ds;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/ds;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v2, v3, :cond_1

    .line 967
    :cond_0
    :goto_0
    return v0

    .line 945
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v3, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    const-string v2, "extra_save_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 947
    const-string v2, "extra_save_suggested_filename"

    iget-object v3, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v3, v3, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/ds;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    const-string v2, "extra_active_file_transfert_id"

    iget-object v3, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v3, v3, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/ds;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    const-string v2, "extra_conversation_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v3, v3, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    move v0, v1

    .line 967
    goto :goto_0

    .line 953
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->a:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 954
    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v3, v3, Lcom/bbm/ui/activities/ey;->a:Lcom/bbm/d/dz;

    iget-object v3, v3, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->t(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v2

    .line 956
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bbm/d/ec;->r:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_0

    .line 960
    iget-boolean v0, v2, Lcom/bbm/d/ec;->f:Z

    if-eqz v0, :cond_4

    .line 961
    iget-object v0, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v0, v0, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->a:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/br;

    invoke-direct {v3, v2}, Lcom/bbm/d/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_1

    .line 964
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v0, v0, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->a:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/bs;

    invoke-direct {v3, v2}, Lcom/bbm/d/bs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_1
.end method
