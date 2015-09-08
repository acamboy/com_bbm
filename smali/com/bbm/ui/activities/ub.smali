.class final Lcom/bbm/ui/activities/ub;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/b/f/a/p;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/bbm/ui/activities/ub;->a:Lcom/google/b/f/a/p;

    iput-object p2, p0, Lcom/bbm/ui/activities/ub;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/activities/ub;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/ui/activities/ub;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1642
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ub;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1643
    const-string v1, "Starting chat with %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/activities/ub;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1646
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/ub;->c:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1647
    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1648
    const-string v0, "image_path_upload_list"

    iget-object v2, p0, Lcom/bbm/ui/activities/ub;->d:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    iget-object v0, p0, Lcom/bbm/ui/activities/ub;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1652
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1657
    :cond_0
    :goto_0
    return-void

    .line 1654
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
