.class final Lcom/bbm/ui/activities/afy;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/UpdateStatusActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->e(Lcom/bbm/ui/activities/UpdateStatusActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->f(Lcom/bbm/ui/activities/UpdateStatusActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->f(Lcom/bbm/ui/activities/UpdateStatusActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->g(Lcom/bbm/ui/activities/UpdateStatusActivity;)Z

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;I)I

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->h(Lcom/bbm/ui/activities/UpdateStatusActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/afy;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->b(Lcom/bbm/ui/activities/UpdateStatusActivity;)Lcom/bbm/ui/activities/afz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afz;->notifyDataSetChanged()V

    .line 138
    return-void
.end method
