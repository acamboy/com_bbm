.class final Landroid/support/v7/internal/widget/au;
.super Landroid/support/v7/widget/au;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/support/v7/internal/widget/ax;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 981
    iput-object p1, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 982
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;I)V

    .line 984
    iput-object p1, p0, Landroid/support/v7/widget/au;->g:Landroid/view/View;

    .line 985
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/au;->d()V

    .line 986
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/au;->f:I

    .line 988
    new-instance v0, Landroid/support/v7/internal/widget/av;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/widget/av;-><init>(Landroid/support/v7/internal/widget/au;Landroid/support/v7/internal/widget/SpinnerCompat;)V

    iput-object v0, p0, Landroid/support/v7/widget/au;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 999
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/au;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->j:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 1003
    invoke-super {p0, p1}, Landroid/support/v7/widget/au;->a(Landroid/widget/ListAdapter;)V

    .line 1004
    iput-object p1, p0, Landroid/support/v7/internal/widget/au;->j:Landroid/widget/ListAdapter;

    .line 1005
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Landroid/support/v7/internal/widget/au;->i:Ljava/lang/CharSequence;

    .line 1014
    return-void
.end method
