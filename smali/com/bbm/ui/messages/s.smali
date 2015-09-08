.class final Lcom/bbm/ui/messages/s;
.super Ljava/lang/Object;
.source "EphemeralTextHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/r;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/r;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bbm/ui/messages/s;->a:Lcom/bbm/ui/messages/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/messages/s;->a:Lcom/bbm/ui/messages/r;

    iget-object v0, v0, Lcom/bbm/ui/messages/r;->a:Lcom/bbm/ui/messages/q;

    invoke-static {v0}, Lcom/bbm/ui/messages/q;->a(Lcom/bbm/ui/messages/q;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/activities/ConversationActivity;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/messages/s;->a:Lcom/bbm/ui/messages/r;

    iget-object v0, v0, Lcom/bbm/ui/messages/r;->a:Lcom/bbm/ui/messages/q;

    invoke-static {v0}, Lcom/bbm/ui/messages/q;->a(Lcom/bbm/ui/messages/q;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/messages/s;->a:Lcom/bbm/ui/messages/r;

    iget-object v1, v1, Lcom/bbm/ui/messages/r;->a:Lcom/bbm/ui/messages/q;

    invoke-static {v1}, Lcom/bbm/ui/messages/q;->b(Lcom/bbm/ui/messages/q;)J

    move-result-wide v2

    iget-object v1, v0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    const/4 v1, 0x0

    :goto_0
    iget-object v5, v4, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v5, v5, Lcom/bbm/d/a/a/l;->b:I

    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/bbm/ui/a/w;->b(I)J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_1

    :goto_1
    if-ltz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 49
    :cond_0
    return-void

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method
