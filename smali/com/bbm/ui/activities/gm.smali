.class final Lcom/bbm/ui/activities/gm;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1364
    iget-object v1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_3

    .line 1365
    iget-object v1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1366
    iget-object v1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v1

    .line 1368
    iget-object v2, v1, Lcom/bbm/d/fu;->r:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_3

    .line 1369
    iget-object v0, v1, Lcom/bbm/d/fu;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bbm/d/fu;->o:Ljava/lang/String;

    .line 1371
    :goto_0
    invoke-static {v0}, Lcom/bbm/util/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1373
    :cond_0
    iget-object v0, v1, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    .line 1375
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1381
    :cond_2
    const/4 v0, 0x1

    .line 1384
    :cond_3
    return v0

    .line 1369
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
