.class final Lcom/bbm/ui/activities/kt;
.super Lcom/bbm/j/k;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, Lcom/bbm/ui/activities/kt;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/bbm/ui/activities/kt;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->i(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/bbm/ui/activities/kt;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->j(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/kt;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->k(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    .line 493
    return-void
.end method
