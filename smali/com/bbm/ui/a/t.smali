.class final Lcom/bbm/ui/a/t;
.super Ljava/lang/Object;
.source "ChannelPostCommentListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/en;

.field final synthetic b:Lcom/bbm/ui/a/v;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bbm/ui/a/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/p;Lcom/bbm/d/en;Lcom/bbm/ui/a/v;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/bbm/ui/a/t;->d:Lcom/bbm/ui/a/p;

    iput-object p2, p0, Lcom/bbm/ui/a/t;->a:Lcom/bbm/d/en;

    iput-object p3, p0, Lcom/bbm/ui/a/t;->b:Lcom/bbm/ui/a/v;

    iput-object p4, p0, Lcom/bbm/ui/a/t;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 237
    const-string v0, "replyButton Clicked"

    const-class v1, Lcom/bbm/ui/a/p;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/a/t;->d:Lcom/bbm/ui/a/p;

    invoke-static {v0}, Lcom/bbm/ui/a/p;->a(Lcom/bbm/ui/a/p;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/a/t;->a:Lcom/bbm/d/en;

    iget-object v1, v1, Lcom/bbm/d/en;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/a/t;->b:Lcom/bbm/ui/a/v;

    iget-object v0, v0, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/a/t;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/a/t;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/bbm/ui/a/t;->d:Lcom/bbm/ui/a/p;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;I)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/a/t;->d:Lcom/bbm/ui/a/p;

    invoke-static {v0}, Lcom/bbm/ui/a/p;->a(Lcom/bbm/ui/a/p;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iput v1, v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e:I

    .line 243
    return-void
.end method
