.class final Lcom/bbm/ui/activities/ks;
.super Lcom/bbm/j/k;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 149
    iget-object v1, p0, Lcom/bbm/ui/activities/ks;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-boolean v2, v1, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Z

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v3, v1, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v3, v0, Lcom/bbm/g/a;->a:Z

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lcom/bbm/g/a;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Z

    iget-boolean v0, v1, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->invalidateOptionsMenu()V

    .line 150
    :cond_1
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
