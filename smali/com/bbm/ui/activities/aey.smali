.class final Lcom/bbm/ui/activities/aey;
.super Ljava/lang/Object;
.source "SelectCategoryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectCategoryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/activities/SelectCategoryActivity;)Lcom/bbm/ui/activities/aff;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/aff;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ec;

    .line 72
    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, v0, Lcom/bbm/d/ec;->b:J

    invoke-static {v2, v4, v5}, Lcom/bbm/d/aa;->a(Ljava/util/List;J)Lcom/bbm/d/cx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->finish()V

    .line 74
    return-void
.end method
