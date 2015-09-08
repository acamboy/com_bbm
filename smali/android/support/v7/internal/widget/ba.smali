.class final Landroid/support/v7/internal/widget/ba;
.super Landroid/support/v4/e/g;
.source "TintManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/g",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/support/v4/e/g;-><init>(I)V

    .line 351
    return-void
.end method

.method static a(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 2

    .prologue
    .line 362
    add-int/lit8 v0, p0, 0x1f

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    return v0
.end method
