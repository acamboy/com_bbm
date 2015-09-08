.class final Lcom/bbm/ui/activities/ft;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/hc;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2644
    iput-object p1, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ht;I)V
    .locals 6

    .prologue
    .line 2647
    const-string v0, "Sticker clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2648
    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e030f

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/d/ht;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/em;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 2650
    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-boolean v0, v0, Lcom/bbm/d/fv;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/c/o;->b:Lcom/bbm/c/o;

    move-object v1, v0

    .line 2651
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v2

    iget-object v3, p1, Lcom/bbm/d/ht;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/bbm/c/c;->a(Ljava/lang/String;ILjava/util/List;Lcom/bbm/c/o;)V

    .line 2652
    iget-object v0, p0, Lcom/bbm/ui/activities/ft;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->h(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 2653
    return-void

    .line 2650
    :cond_0
    sget-object v0, Lcom/bbm/c/o;->a:Lcom/bbm/c/o;

    move-object v1, v0

    goto :goto_0
.end method
