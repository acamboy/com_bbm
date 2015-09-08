.class final Landroid/support/v7/internal/widget/y;
.super Landroid/database/DataSetObserver;
.source "AdapterViewCompat.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/AdapterViewCompat;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/AdapterViewCompat;)V
    .locals 1

    .prologue
    .line 798
    iput-object p1, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 804
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iput-boolean v5, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->v:Z

    .line 805
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget v1, v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->A:I

    iput v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->B:I

    .line 806
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->A:I

    .line 810
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget v0, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->B:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget v0, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->A:I

    if-lez v0, :cond_1

    .line 812
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->a(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/os/Parcelable;)V

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    .line 817
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->b()V

    .line 818
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->requestLayout()V

    .line 819
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iput-boolean v5, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->o:Z

    iget v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->q:I

    int-to-long v2, v1

    iput-wide v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->n:J

    iget v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->y:I

    if-ltz v1, :cond_3

    iget v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->y:I

    iget v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->j:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-wide v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->x:J

    iput-wide v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->m:J

    iget v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->w:I

    iput v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->l:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->k:I

    :cond_2
    iput v4, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->p:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    iget v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->j:I

    if-ltz v3, :cond_5

    iget v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->j:I

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->j:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->m:J

    :goto_1
    iget v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->j:I

    iput v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->l:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->k:I

    :cond_4
    iput v5, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->p:I

    goto :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->m:J

    goto :goto_1
.end method

.method public final onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 823
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->v:Z

    .line 825
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->a(Landroid/support/v7/internal/widget/AdapterViewCompat;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    .line 832
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iget v1, v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->A:I

    iput v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->B:I

    .line 833
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iput v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->A:I

    .line 834
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iput v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->y:I

    .line 835
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->z:J

    .line 836
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iput v2, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->w:I

    .line 837
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->x:J

    .line 838
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    iput-boolean v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->o:Z

    .line 840
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->b()V

    .line 841
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/AdapterViewCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->requestLayout()V

    .line 842
    return-void
.end method
