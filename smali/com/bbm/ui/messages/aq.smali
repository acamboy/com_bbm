.class public Lcom/bbm/ui/messages/aq;
.super Ljava/lang/Object;
.source "GroupNewUserJoinUpdate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/g/al;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    const-string v1, "Clicked"

    const-class v2, Lcom/bbm/ui/messages/aq;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    iget-object v3, p1, Lcom/bbm/g/al;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v2

    .line 31
    iget-object v3, v2, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v3

    .line 32
    iget-object v4, v3, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bo;->name()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v4, "YES"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "Conversation"

    .line 39
    :try_start_0
    iget-object v0, v3, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->h(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v0

    .line 40
    const-string v3, "conversation_uri"

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    const-string v1, "open"

    invoke-static {v1, v0}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "NO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    iget-object v1, v2, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "MAYBE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/g/am;)Z
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bbm/g/am;->a:Lcom/bbm/g/am;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
