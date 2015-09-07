.class final Lcom/bbm/ui/activities/fm;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/voice/n;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 801
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->finish()V

    .line 804
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02003d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 815
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02003c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 823
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 828
    new-instance v0, Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;

    invoke-direct {v0}, Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;-><init>()V

    .line 829
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rim/bbm/BbmMediaCallService;->getLastCallInfo(Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;)V

    .line 830
    iget-object v1, p0, Lcom/bbm/ui/activities/fm;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v0, Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;->callID:Ljava/lang/String;

    iget v0, v0, Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;->callResult:I

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;I)V

    .line 831
    return-void
.end method
