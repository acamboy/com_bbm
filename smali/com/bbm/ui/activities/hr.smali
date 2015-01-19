.class final Lcom/bbm/ui/activities/hr;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/bs;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2726
    iput-object p1, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2729
    if-eqz p1, :cond_2

    .line 2731
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2732
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    .line 2733
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02003f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2735
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;Z)V

    .line 2736
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 2737
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 2738
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->B(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/hs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hs;-><init>(Lcom/bbm/ui/activities/hr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2765
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->k(Ljava/lang/String;)V

    .line 2766
    return-void

    .line 2746
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;Z)V

    .line 2747
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchInterceptEnabled(Z)V

    .line 2749
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aE(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2753
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aF(Lcom/bbm/ui/activities/ConversationActivity;)Z

    .line 2754
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aG(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 2756
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 2757
    iget-object v0, p0, Lcom/bbm/ui/activities/hr;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->B(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/ht;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ht;-><init>(Lcom/bbm/ui/activities/hr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
