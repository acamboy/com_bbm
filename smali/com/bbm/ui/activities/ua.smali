.class final Lcom/bbm/ui/activities/ua;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/HashMap;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/b/f/a/p;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1583
    iput-object p1, p0, Lcom/bbm/ui/activities/ua;->a:Lcom/google/b/f/a/p;

    iput-object p2, p0, Lcom/bbm/ui/activities/ua;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/activities/ua;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/ui/activities/ua;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/bbm/ui/activities/ua;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bbm/ui/activities/ua;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/bbm/ui/activities/ua;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/bbm/ui/activities/ua;->h:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/bbm/ui/activities/ua;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1588
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1589
    const-string v1, "Starting chat with %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/activities/ua;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1591
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/ua;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1592
    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1595
    const-string v0, "picturePath"

    iget-object v2, p0, Lcom/bbm/ui/activities/ua;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/activities/ua;->d:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1600
    const-string v0, "sharedText"

    iget-object v2, p0, Lcom/bbm/ui/activities/ua;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1604
    const-string v0, "contextContentId"

    iget-object v2, p0, Lcom/bbm/ui/activities/ua;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1607
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1608
    const-string v0, "contextUserUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ua;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1611
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1612
    const-string v0, "contextContentType"

    iget-object v2, p0, Lcom/bbm/ui/activities/ua;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1615
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 1616
    const-string v0, "contextContentType_partnerAppContent"

    iget-object v2, p0, Lcom/bbm/ui/activities/ua;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1619
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1620
    const-string v0, "contextContentProtectedPassphrase"

    iget-object v2, p0, Lcom/bbm/ui/activities/ua;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1625
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    :goto_0
    return-void

    .line 1626
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
