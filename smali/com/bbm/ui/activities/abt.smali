.class final Lcom/bbm/ui/activities/abt;
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
    .line 48
    iput-object p1, p0, Lcom/bbm/ui/activities/abt;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

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
    .line 51
    iget-object v0, p0, Lcom/bbm/ui/activities/abt;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/activities/SelectCategoryActivity;)Lcom/bbm/ui/activities/abw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/abw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fd;

    .line 52
    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->d()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/abt;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, v0, Lcom/bbm/d/fd;->b:J

    invoke-static {v2, v4, v5}, Lcom/bbm/d/aj;->a(Ljava/util/List;J)Lcom/bbm/d/ds;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/abt;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->finish()V

    .line 54
    return-void
.end method
