.class final Lcom/bbm/ui/a/aa;
.super Lcom/bbm/j/u;
.source "GroupMessageListAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/x;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/x;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bbm/ui/a/aa;->a:Lcom/bbm/ui/a/x;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bbm/ui/a/aa;->a:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->a(Lcom/bbm/ui/a/x;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/a/aa;->a:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->f(Lcom/bbm/ui/a/x;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/a/aa;->a:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->f(Lcom/bbm/ui/a/x;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->f()V

    .line 181
    :cond_0
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
