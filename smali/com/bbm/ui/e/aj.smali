.class public Lcom/bbm/ui/e/aj;
.super Ljava/lang/Object;
.source "GroupNewUserJoinUpdate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/g/aj;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 26
    const-string v1, "Clicked"

    const-class v2, Lcom/bbm/ui/e/aj;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/g/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v1

    .line 30
    iget-object v2, v1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v4

    .line 31
    iget-object v2, v4, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/util/bi;->name()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v5, "YES"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v1, "Conversation"

    .line 38
    :try_start_0
    iget-object v0, v4, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v0

    .line 39
    const-string v3, "conversation_uri"

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    const-string v1, "open"

    invoke-static {v1, v0}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "NO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    iget-object v1, v1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "MAYBE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/g/ak;)Z
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bbm/g/ak;->a:Lcom/bbm/g/ak;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
