.class final Lcom/bbm/util/ay;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/b/f/a/p;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/bbm/util/ay;->a:Lcom/google/b/f/a/p;

    iput-object p2, p0, Lcom/bbm/util/ay;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/util/ay;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/util/ay;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/util/ay;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bbm/util/ay;->f:Ljava/lang/String;

    iput p7, p0, Lcom/bbm/util/ay;->g:I

    iput-object p8, p0, Lcom/bbm/util/ay;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/bbm/util/ay;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/ay;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 715
    const-string v1, "Starting chat with shared channel post"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 716
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/util/ay;->b:Landroid/app/Activity;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    iget-object v2, p0, Lcom/bbm/util/ay;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 719
    const-string v2, "contextUserUri"

    iget-object v3, p0, Lcom/bbm/util/ay;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    :cond_0
    :goto_0
    const-string v2, "contextContentType"

    const-string v3, "contextContentType_sharePost"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string v2, "contextContentId"

    iget-object v3, p0, Lcom/bbm/util/ay;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/util/ay;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    iget v2, p0, Lcom/bbm/util/ay;->g:I

    if-lez v2, :cond_1

    .line 726
    iget-object v2, p0, Lcom/bbm/util/ay;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bbm/util/ay;->i:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/bbm/d/b/w;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 727
    invoke-static {v0, v2}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/cu;

    move-result-object v0

    .line 728
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/ay;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 731
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :goto_1
    return-void

    .line 720
    :cond_2
    iget-object v2, p0, Lcom/bbm/util/ay;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 721
    const-string v2, "contextUserPin"

    iget-object v3, p0, Lcom/bbm/util/ay;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
