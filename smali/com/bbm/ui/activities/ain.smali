.class final Lcom/bbm/ui/activities/ain;
.super Ljava/lang/Object;
.source "SponsoredAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/ui/activities/SponsoredAdActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SponsoredAdActivity;Lcom/google/b/f/a/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/ui/activities/ain;->d:Lcom/bbm/ui/activities/SponsoredAdActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ain;->a:Lcom/google/b/f/a/l;

    iput-object p3, p0, Lcom/bbm/ui/activities/ain;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/ui/activities/ain;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ain;->a:Lcom/google/b/f/a/l;

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    const-string v1, "Starting chat with %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/activities/ain;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/ain;->d:Lcom/bbm/ui/activities/SponsoredAdActivity;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/ain;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "contextContentId"

    iget-object v2, p0, Lcom/bbm/ui/activities/ain;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ain;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    const-string v0, "contextUserUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ain;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v0, "contextContentType"

    const-string v2, "contextContentType_shareAd"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ain;->d:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 147
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
