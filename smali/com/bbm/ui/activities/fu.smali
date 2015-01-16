.class final Lcom/bbm/ui/activities/fu;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1595
    iput-object p1, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x42

    const/4 v0, 0x1

    .line 1599
    const-string v1, "mOnKeyListener onKey"

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1600
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 1603
    iget-object v1, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->j(Ljava/lang/String;)V

    .line 1605
    iget-object v1, p0, Lcom/bbm/ui/activities/fu;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->h()V

    .line 1612
    :cond_0
    :goto_0
    return v0

    .line 1607
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    if-eq p2, v3, :cond_0

    .line 1612
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
