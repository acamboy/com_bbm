.class final Lcom/bbm/ui/activities/yy;
.super Ljava/lang/Object;
.source "NewChannelCategoryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 99
    const-string v0, "mCategoryListOnItemClickListener onItemClick"

    const-class v1, Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->f(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/activities/ze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ze;->notifyDataSetChanged()V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->d(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->c(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/yy;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;I)V

    .line 105
    return-void
.end method
