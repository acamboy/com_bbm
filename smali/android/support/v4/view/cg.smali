.class final Landroid/support/v4/view/cg;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/view/ck;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 121
    check-cast p1, Landroid/support/v4/view/ck;

    check-cast p2, Landroid/support/v4/view/ck;

    iget v0, p1, Landroid/support/v4/view/ck;->b:I

    iget v1, p2, Landroid/support/v4/view/ck;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
