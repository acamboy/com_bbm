.class final Lcom/bbm/ui/activities/fz;
.super Lcom/bbm/ui/bz;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2748
    iput-object p1, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2752
    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ao(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ao(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2753
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ap(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 2755
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aa(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2756
    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    .line 2758
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2762
    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aq(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 2763
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 2767
    const-string v0, "ListView tapped to dismiss keyboard"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2768
    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 2769
    iget-object v0, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/SendEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->clearFocus()V

    .line 2770
    return-void
.end method
