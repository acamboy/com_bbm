.class final Lcom/bbm/ui/c/dq;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/l;

.field final synthetic b:Lcom/bbm/ui/c/dh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dh;Lcom/google/b/f/a/l;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/bbm/ui/c/dq;->b:Lcom/bbm/ui/c/dh;

    iput-object p2, p0, Lcom/bbm/ui/c/dq;->a:Lcom/google/b/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/dq;->a:Lcom/google/b/f/a/l;

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 622
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/dq;->b:Lcom/bbm/ui/c/dh;

    invoke-virtual {v2}, Lcom/bbm/ui/c/dh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    const-string v2, "conversation_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    iget-object v0, p0, Lcom/bbm/ui/c/dq;->b:Lcom/bbm/ui/c/dh;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/dh;->startActivity(Landroid/content/Intent;)V

    .line 625
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    return-void

    .line 626
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
