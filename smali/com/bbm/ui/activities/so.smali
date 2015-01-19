.class final Lcom/bbm/ui/activities/so;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 232
    const-string v0, "comment long click"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3, v7}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 237
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v0, p0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->f(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/sv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/sv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ag;

    iget-object v0, v0, Lcom/bbm/g/ag;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v2

    .line 238
    iget-object v6, p0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    new-instance v0, Lcom/bbm/ui/activities/sp;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    move-object v1, p0

    move-object v4, v2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/activities/sp;-><init>(Lcom/bbm/ui/activities/so;Lcom/bbm/g/o;Lcom/bbm/d/a;Lcom/bbm/g/o;I)V

    invoke-static {v6, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/util/d/d;)Lcom/bbm/util/d/d;

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->g(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/util/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/d/d;->c()V

    .line 253
    return v7
.end method
