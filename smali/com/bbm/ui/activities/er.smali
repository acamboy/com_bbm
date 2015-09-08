.class final Lcom/bbm/ui/activities/er;
.super Lcom/bbm/ui/aj;
.source "ConversationActivity.java"


# instance fields
.field final synthetic c:Lcom/bbm/ui/activities/eq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/eq;Landroid/support/v7/app/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1572
    iput-object p1, p0, Lcom/bbm/ui/activities/er;->c:Lcom/bbm/ui/activities/eq;

    invoke-direct {p0, p2, p3}, Lcom/bbm/ui/aj;-><init>(Landroid/support/v7/app/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/bbm/ui/activities/er;->c:Lcom/bbm/ui/activities/eq;

    iget-object v0, v0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/bbm/ui/activities/er;->c:Lcom/bbm/ui/activities/eq;

    iget-object v0, v0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)V

    .line 1590
    :goto_0
    return-void

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/er;->c:Lcom/bbm/ui/activities/eq;

    iget-object v0, v0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/er;->c:Lcom/bbm/ui/activities/eq;

    iget-object v1, v1, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/widget/i;

    const v3, 0x7f030174

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/widget/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lcom/bbm/ui/widget/i;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/bbm/ui/activities/er;->c:Lcom/bbm/ui/activities/eq;

    iget-object v0, v0, Lcom/bbm/ui/activities/eq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1576
    return-void
.end method
