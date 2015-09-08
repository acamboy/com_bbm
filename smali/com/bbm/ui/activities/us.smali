.class final Lcom/bbm/ui/activities/us;
.super Ljava/lang/Object;
.source "MpcDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Lcom/bbm/ui/activities/MpcDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MpcDetailsActivity;Lcom/google/b/f/a/p;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/bbm/ui/activities/us;->b:Lcom/bbm/ui/activities/MpcDetailsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/us;->a:Lcom/google/b/f/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/us;->b:Lcom/bbm/ui/activities/MpcDetailsActivity;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->b:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MpcDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 329
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
