.class final Lcom/bbm/ui/activities/ec;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/eb;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 926
    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/d/gk;

    iget-object v2, v2, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 927
    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v3, v3, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v4, v4, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/d/gk;

    iget-object v4, v4, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/gb;)Lcom/bbm/d/gb;

    .line 929
    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gb;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_1

    .line 953
    :cond_0
    :goto_0
    return v0

    .line 933
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v3, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 934
    const-string v2, "extra_save_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 935
    const-string v2, "extra_save_suggested_filename"

    iget-object v3, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v3, v3, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gb;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    const-string v2, "extra_active_file_transfert_id"

    iget-object v3, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v3, v3, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gb;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string v2, "extra_conversation_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v3, v3, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    move v0, v1

    .line 953
    goto :goto_0

    .line 940
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/d/gk;

    iget-object v2, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 941
    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v3, v3, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/d/gk;

    iget-object v3, v3, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v2

    .line 943
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bbm/d/gw;->r:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_0

    .line 947
    iget-boolean v0, v2, Lcom/bbm/d/gw;->f:Z

    if-eqz v0, :cond_4

    .line 948
    iget-object v0, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v0, v0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/d/gk;

    iget-object v2, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/aj;->h(Ljava/lang/String;)Lcom/bbm/d/df;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_1

    .line 950
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v0, v0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/eb;

    iget-object v2, v2, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/d/gk;

    iget-object v2, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/dg;

    invoke-direct {v3, v2}, Lcom/bbm/d/dg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_1
.end method
