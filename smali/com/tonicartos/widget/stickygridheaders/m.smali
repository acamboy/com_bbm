.class final Lcom/tonicartos/widget/stickygridheaders/m;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1232
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1232
    new-array v0, p1, [Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    return-object v0
.end method
