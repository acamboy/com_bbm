.class final Lcom/bbm/ui/activities/ip;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/util/fk;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Z)V
    .locals 0

    .prologue
    .line 3822
    iput-object p1, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iput-boolean p2, p0, Lcom/bbm/ui/activities/ip;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3826
    iget-object v0, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aP(Lcom/bbm/ui/activities/ConversationActivity;)Z

    .line 3827
    iget-object v0, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aC(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/PopupWindow;

    .line 3828
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ip;->a:Z

    if-eqz v0, :cond_0

    .line 3829
    iget-object v0, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->v(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aQ(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3830
    iget-object v0, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->u(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 3831
    iget-object v0, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aR(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3832
    iget-object v0, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;)V

    .line 3834
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->r(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 3835
    iget-object v0, p0, Lcom/bbm/ui/activities/ip;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 3836
    return-void
.end method
