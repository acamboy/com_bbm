.class final Lcom/bbm/ui/a/o;
.super Ljava/lang/Object;
.source "ChannelPostCommentListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/dj;

.field final synthetic b:Lcom/bbm/ui/a/q;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bbm/ui/a/k;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/k;Lcom/bbm/d/dj;Lcom/bbm/ui/a/q;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/bbm/ui/a/o;->d:Lcom/bbm/ui/a/k;

    iput-object p2, p0, Lcom/bbm/ui/a/o;->a:Lcom/bbm/d/dj;

    iput-object p3, p0, Lcom/bbm/ui/a/o;->b:Lcom/bbm/ui/a/q;

    iput-object p4, p0, Lcom/bbm/ui/a/o;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 236
    const-string v0, "replyButton Clicked"

    const-class v1, Lcom/bbm/ui/a/k;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/a/o;->d:Lcom/bbm/ui/a/k;

    invoke-static {v0}, Lcom/bbm/ui/a/k;->a(Lcom/bbm/ui/a/k;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/a/o;->a:Lcom/bbm/d/dj;

    iget-object v1, v1, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/a/o;->b:Lcom/bbm/ui/a/q;

    iget-object v0, v0, Lcom/bbm/ui/a/q;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/a/o;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/a/o;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 240
    iget-object v2, p0, Lcom/bbm/ui/a/o;->d:Lcom/bbm/ui/a/k;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/a/k;->a(Landroid/view/View;I)V

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/a/o;->d:Lcom/bbm/ui/a/k;

    invoke-static {v0}, Lcom/bbm/ui/a/k;->a(Lcom/bbm/ui/a/k;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(I)V

    .line 242
    return-void
.end method
