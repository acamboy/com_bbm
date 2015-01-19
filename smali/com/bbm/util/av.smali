.class final Lcom/bbm/util/av;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/l;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/b/f/a/l;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/bbm/util/av;->a:Lcom/google/b/f/a/l;

    iput-object p2, p0, Lcom/bbm/util/av;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbm/util/av;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bbm/util/av;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/util/av;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/av;->a:Lcom/google/b/f/a/l;

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 644
    const-string v1, "Starting chat with %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/util/av;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 645
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/util/av;->c:Landroid/app/Activity;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    const-string v1, "conversation_uri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v3, "contextUserUri"

    iget-object v1, p0, Lcom/bbm/util/av;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const-string v1, "contextContentType"

    const-string v3, "contextContentType_sharePost"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string v1, "contextContentId"

    iget-object v3, p0, Lcom/bbm/util/av;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/util/av;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    iget-object v1, p0, Lcom/bbm/util/av;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 651
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/util/av;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bbm/util/av;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/d/aa;->b(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/bz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/av;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 654
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :goto_0
    return-void

    .line 655
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
