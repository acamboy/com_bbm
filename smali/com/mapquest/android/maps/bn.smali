.class final Lcom/mapquest/android/maps/bn;
.super Ljava/lang/Object;
.source "OverlayController.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/bm;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/bm;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/mapquest/android/maps/bn;->a:Lcom/mapquest/android/maps/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 211
    check-cast p1, Lcom/mapquest/android/maps/bh;

    iget v0, p1, Lcom/mapquest/android/maps/bh;->l:I

    .line 212
    check-cast p2, Lcom/mapquest/android/maps/bh;

    iget v1, p2, Lcom/mapquest/android/maps/bh;->l:I

    .line 213
    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
