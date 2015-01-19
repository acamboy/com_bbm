.class final Lcom/bbm/ui/e/r;
.super Ljava/lang/Object;
.source "EphemeralTextHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/q;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/ui/e/r;->a:Lcom/bbm/ui/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/e/r;->a:Lcom/bbm/ui/e/q;

    iget-object v0, v0, Lcom/bbm/ui/e/q;->a:Lcom/bbm/ui/e/p;

    invoke-static {v0}, Lcom/bbm/ui/e/p;->a(Lcom/bbm/ui/e/p;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/activities/ConversationActivity;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/e/r;->a:Lcom/bbm/ui/e/q;

    iget-object v0, v0, Lcom/bbm/ui/e/q;->a:Lcom/bbm/ui/e/p;

    invoke-static {v0}, Lcom/bbm/ui/e/p;->a(Lcom/bbm/ui/e/p;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/e/r;->a:Lcom/bbm/ui/e/q;

    iget-object v1, v1, Lcom/bbm/ui/e/q;->a:Lcom/bbm/ui/e/p;

    invoke-static {v1}, Lcom/bbm/ui/e/p;->b(Lcom/bbm/ui/e/p;)J

    move-result-wide v2

    iget-object v1, v0, Lcom/bbm/ui/activities/ConversationActivity;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/e/be;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/e/be;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/bbm/ui/e/be;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/bbm/ui/e/be;->getItemId(I)J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_1

    :goto_1
    if-ltz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 60
    :cond_0
    return-void

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method
