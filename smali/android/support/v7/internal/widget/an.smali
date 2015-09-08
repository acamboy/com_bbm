.class final Landroid/support/v7/internal/widget/an;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Landroid/support/v7/internal/widget/an;->a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;B)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/an;-><init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ao;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ao;->a:Landroid/support/v7/app/c;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 552
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 557
    if-nez p2, :cond_0

    .line 558
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-static {v1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/support/v7/app/c;)Landroid/support/v7/internal/widget/ao;

    move-result-object p2

    .line 562
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 560
    check-cast v0, Landroid/support/v7/internal/widget/ao;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/an;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/c;

    iput-object v1, v0, Landroid/support/v7/internal/widget/ao;->a:Landroid/support/v7/app/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->a()V

    goto :goto_0
.end method
