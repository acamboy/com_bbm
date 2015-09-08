.class final Lcom/bbm/ui/activities/qa;
.super Lcom/bbm/util/e/g;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ContextMenu;

.field final synthetic c:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/g/q;Lcom/bbm/d/a;ILandroid/view/ContextMenu;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/bbm/ui/activities/qa;->c:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iput p4, p0, Lcom/bbm/ui/activities/qa;->a:I

    iput-object p5, p0, Lcom/bbm/ui/activities/qa;->b:Landroid/view/ContextMenu;

    invoke-direct {p0, p2, p3}, Lcom/bbm/util/e/g;-><init>(Lcom/bbm/g/q;Lcom/bbm/d/a;)V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 811
    iget-object v1, p0, Lcom/bbm/ui/activities/qa;->c:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/qa;->c:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->F(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/qk;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/activities/qa;->a:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/qk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ai;

    iget-object v0, v0, Lcom/bbm/g/ai;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    iget-object v0, p0, Lcom/bbm/ui/activities/qa;->c:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 814
    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 817
    const v1, 0x7f0b041a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/InlineImageTextView;

    .line 820
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/qa;->c:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 821
    iget-object v2, p0, Lcom/bbm/ui/activities/qa;->c:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->G(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    iget-object v1, p0, Lcom/bbm/ui/activities/qa;->b:Landroid/view/ContextMenu;

    invoke-interface {v1, v0}, Landroid/view/ContextMenu;->setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;

    .line 824
    :cond_0
    return-void
.end method
