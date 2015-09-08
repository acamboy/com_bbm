.class final Lcom/bbm/ui/activities/gt;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/bali/ui/snackbar/e;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Z)V
    .locals 0

    .prologue
    .line 3775
    iput-object p1, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iput-boolean p2, p0, Lcom/bbm/ui/activities/gt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3778
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->av(Lcom/bbm/ui/activities/ConversationActivity;)Z

    .line 3779
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aj(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;

    .line 3780
    iget-boolean v0, p0, Lcom/bbm/ui/activities/gt;->a:Z

    if-eqz v0, :cond_0

    .line 3781
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->y(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/SendEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aw(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3782
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 3783
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ax(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3784
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;)V

    .line 3786
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 3787
    iget-object v0, p0, Lcom/bbm/ui/activities/gt;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 3788
    return-void
.end method
