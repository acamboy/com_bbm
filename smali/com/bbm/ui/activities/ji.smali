.class final Lcom/bbm/ui/activities/ji;
.super Landroid/os/Handler;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 704
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/d/fn;

    .line 705
    iget-object v1, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "appMessage"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 706
    iget-object v2, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "customMessage"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 707
    iget-object v3, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3, v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    iget-object v3, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Lcom/bbm/ui/AttachmentView;

    iget-object v5, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v4, v5}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;

    .line 710
    iget-object v3, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 711
    iget-object v1, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 712
    iget-object v1, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/fn;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/j/r;)Lcom/bbm/j/r;

    .line 713
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 714
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 715
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->v(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/jj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jj;-><init>(Lcom/bbm/ui/activities/ji;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    iget-object v0, p0, Lcom/bbm/ui/activities/ji;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 729
    return-void
.end method
