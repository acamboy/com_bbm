.class final Lcom/bbm/ui/activities/uu;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/b/f/a/l;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2284
    iput-object p1, p0, Lcom/bbm/ui/activities/uu;->a:Lcom/google/b/f/a/l;

    iput-object p2, p0, Lcom/bbm/ui/activities/uu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/activities/uu;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/ui/activities/uu;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/bbm/ui/activities/uu;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bbm/ui/activities/uu;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/bbm/ui/activities/uu;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2289
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->a:Lcom/google/b/f/a/l;

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2290
    const-string v1, "Starting chat with %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/activities/uu;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2292
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/uu;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2293
    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2295
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2296
    const-string v0, "picturePath"

    iget-object v2, p0, Lcom/bbm/ui/activities/uu;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/activities/uu;->d:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/bbm/util/bd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2300
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2301
    const-string v0, "sharedText"

    iget-object v2, p0, Lcom/bbm/ui/activities/uu;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2304
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2305
    const-string v0, "contextContentId"

    iget-object v2, p0, Lcom/bbm/ui/activities/uu;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2308
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2309
    const-string v0, "contextUserUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/uu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2312
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2313
    const-string v0, "contextContentType"

    iget-object v2, p0, Lcom/bbm/ui/activities/uu;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2316
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2318
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2323
    :goto_0
    return-void

    .line 2320
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
