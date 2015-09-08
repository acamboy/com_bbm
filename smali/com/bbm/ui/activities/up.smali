.class final Lcom/bbm/ui/activities/up;
.super Ljava/lang/Object;
.source "MpcDetailsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MpcDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MpcDetailsActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/activities/up;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

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
    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/up;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->b(Lcom/bbm/ui/activities/MpcDetailsActivity;)Lcom/bbm/ui/df;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/df;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    .line 90
    invoke-static {v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->a(Lcom/bbm/d/ie;)I

    move-result v1

    .line 91
    sget v2, Lcom/bbm/ui/activities/ut;->b:I

    if-ne v1, v2, :cond_1

    .line 93
    iget-object v1, p0, Lcom/bbm/ui/activities/up;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->a(Lcom/bbm/ui/activities/MpcDetailsActivity;Lcom/bbm/d/ie;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    sget v2, Lcom/bbm/ui/activities/ut;->a:I

    if-ne v1, v2, :cond_2

    .line 96
    iget-object v1, p0, Lcom/bbm/ui/activities/up;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->b(Lcom/bbm/ui/activities/MpcDetailsActivity;Lcom/bbm/d/ie;)V

    goto :goto_0

    .line 98
    :cond_2
    sget v2, Lcom/bbm/ui/activities/ut;->c:I

    if-ne v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lcom/bbm/ui/activities/up;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
