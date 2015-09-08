.class final Lcom/bbm/ui/activities/em;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/n/j;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->invalidateOptionsMenu()V

    .line 1124
    iget-object v0, p0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/n/b;->b(Lcom/bbm/n/j;)V

    .line 1125
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->invalidateOptionsMenu()V

    .line 1164
    iget-object v0, p0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/n/b;->b(Lcom/bbm/n/j;)V

    .line 1165
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1137
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->invalidateOptionsMenu()V

    .line 1142
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1147
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v2, Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    iget-object v0, p0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 1149
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1155
    :goto_0
    return-void

    .line 1152
    :cond_0
    const-string v2, "user_uri"

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    const-string v0, "Open in call activity"

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1154
    iget-object v0, p0, Lcom/bbm/ui/activities/em;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
