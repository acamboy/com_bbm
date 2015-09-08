.class final Lcom/bbm/bali/ui/snackbar/a;
.super Ljava/lang/Object;
.source "Snack.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bbm/bali/ui/snackbar/Snack;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/bbm/bali/ui/snackbar/Snack;

    invoke-direct {v0, p1}, Lcom/bbm/bali/ui/snackbar/Snack;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    new-array v0, p1, [Lcom/bbm/bali/ui/snackbar/Snack;

    return-object v0
.end method
