.class final Lcom/bbm/ui/activities/za;
.super Ljava/lang/Object;
.source "NewChannelCategoryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/yz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/yz;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/ui/activities/za;->a:Lcom/bbm/ui/activities/yz;

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
    .line 134
    const-string v0, "mOnSubCatItemClickListener onItemClick"

    const-class v1, Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/za;->a:Lcom/bbm/ui/activities/yz;

    iget-object v0, v0, Lcom/bbm/ui/activities/yz;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/za;->a:Lcom/bbm/ui/activities/yz;

    iget-object v1, v1, Lcom/bbm/ui/activities/yz;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/za;->a:Lcom/bbm/ui/activities/yz;

    iget-object v1, v1, Lcom/bbm/ui/activities/yz;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v1

    if-ne v1, p3, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-static {v0, p3}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b(Lcom/bbm/ui/activities/NewChannelCategoryActivity;I)I

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/za;->a:Lcom/bbm/ui/activities/yz;

    iget-object v0, v0, Lcom/bbm/ui/activities/yz;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->l(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/activities/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/zh;->notifyDataSetChanged()V

    .line 139
    return-void
.end method
