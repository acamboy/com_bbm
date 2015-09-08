.class final Lcom/bbm/ui/a/m;
.super Ljava/lang/Object;
.source "ChannelPostCommentListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/fo;

.field final synthetic b:Lcom/bbm/ui/a/o;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bbm/ui/a/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/j;Lcom/bbm/d/fo;Lcom/bbm/ui/a/o;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bbm/ui/a/m;->d:Lcom/bbm/ui/a/j;

    iput-object p2, p0, Lcom/bbm/ui/a/m;->a:Lcom/bbm/d/fo;

    iput-object p3, p0, Lcom/bbm/ui/a/m;->b:Lcom/bbm/ui/a/o;

    iput-object p4, p0, Lcom/bbm/ui/a/m;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 239
    const-string v0, "replyButton Clicked"

    const-class v1, Lcom/bbm/ui/a/j;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/a/m;->d:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/a/m;->a:Lcom/bbm/d/fo;

    iget-object v1, v1, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/a/m;->b:Lcom/bbm/ui/a/o;

    iget-object v0, v0, Lcom/bbm/ui/a/o;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/a/m;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/a/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 243
    iget-object v2, p0, Lcom/bbm/ui/a/m;->d:Lcom/bbm/ui/a/j;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/a/j;->a(Landroid/view/View;I)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/a/m;->d:Lcom/bbm/ui/a/j;

    invoke-static {v0}, Lcom/bbm/ui/a/j;->a(Lcom/bbm/ui/a/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iput v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i:I

    .line 245
    return-void
.end method
