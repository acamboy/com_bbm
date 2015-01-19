.class final Lcom/bbm/ui/activities/hg;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2474
    iput-object p1, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aA(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/Runnable;

    .line 2480
    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aB(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aB(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2482
    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aC(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/PopupWindow;

    .line 2483
    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    .line 2485
    :cond_0
    return-void
.end method
