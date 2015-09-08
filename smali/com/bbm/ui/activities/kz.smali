.class final Lcom/bbm/ui/activities/kz;
.super Lcom/bbm/ui/bz;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l(Lcom/bbm/ui/activities/GroupConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->d(Ljava/lang/String;)V

    .line 691
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 699
    const-string v0, "ListView tapped to dismiss keyboard"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 700
    iget-object v0, p0, Lcom/bbm/ui/activities/kz;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->g(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 701
    return-void
.end method
