.class public final Lit/sephiroth/android/library/widget/i;
.super Landroid/view/ViewGroup$LayoutParams;
.source "AbsHListView.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5421
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5410
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/i;->e:J

    .line 5422
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/i;->a:I

    .line 5423
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5413
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5410
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/i;->e:J

    .line 5414
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 5426
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5410
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/i;->e:J

    .line 5427
    return-void
.end method
