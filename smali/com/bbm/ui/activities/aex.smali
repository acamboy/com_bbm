.class final Lcom/bbm/ui/activities/aex;
.super Ljava/lang/Object;
.source "SponsoredAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bbm/ui/activities/SponsoredAdActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SponsoredAdActivity;Lcom/google/b/f/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/ui/activities/aex;->e:Lcom/bbm/ui/activities/SponsoredAdActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/aex;->a:Lcom/google/b/f/a/p;

    iput-object p3, p0, Lcom/bbm/ui/activities/aex;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/ui/activities/aex;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/ui/activities/aex;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aex;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/bbm/ui/activities/aex;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 121
    const-string v1, "Starting chat with user uri %s -> conversation uri %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/activities/aex;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/aex;->e:Lcom/bbm/ui/activities/SponsoredAdActivity;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/aex;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, "contextContentId"

    iget-object v2, p0, Lcom/bbm/ui/activities/aex;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aex;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    const-string v0, "contextUserUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/aex;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v0, "contextContentType"

    const-string v2, "contextContentType_shareAd"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aex;->e:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 142
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_2
    return-void

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/aex;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "Starting chat with user pin %s -> conversation uri %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/activities/aex;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 136
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aex;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    const-string v0, "contextUserPin"

    iget-object v2, p0, Lcom/bbm/ui/activities/aex;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "contextContentType"

    const-string v2, "contextContentType_shareAd"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
