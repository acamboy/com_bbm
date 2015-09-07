.class final Lcom/bbm/ui/activities/gb;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ga;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ga;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1155
    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1156
    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v3, v3, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v4, v4, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/d/fi;

    iget-object v4, v4, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->H(Ljava/lang/String;)Lcom/bbm/d/ez;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ez;)Lcom/bbm/d/ez;

    .line 1158
    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/ez;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/ez;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v2, v3, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return v0

    .line 1162
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v3, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1163
    const-string v2, "extra_save_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1164
    const-string v2, "extra_save_suggested_filename"

    iget-object v3, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v3, v3, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/ez;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    const-string v2, "extra_active_file_transfert_id"

    iget-object v3, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v3, v3, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->T(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/ez;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    const-string v2, "extra_conversation_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v3, v3, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    move v0, v1

    .line 1182
    goto :goto_0

    .line 1169
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1170
    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v3, v3, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v2

    .line 1172
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bbm/d/fu;->r:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_0

    .line 1176
    iget-boolean v0, v2, Lcom/bbm/d/fu;->f:Z

    if-eqz v0, :cond_4

    .line 1177
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v0, v0, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/ck;

    invoke-direct {v3, v2}, Lcom/bbm/d/ck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_1

    .line 1179
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v0, v0, Lcom/bbm/ui/activities/ga;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/gb;->a:Lcom/bbm/ui/activities/ga;

    iget-object v2, v2, Lcom/bbm/ui/activities/ga;->a:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/cl;

    invoke-direct {v3, v2}, Lcom/bbm/d/cl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_1
.end method
