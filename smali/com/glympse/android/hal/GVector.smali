.class public Lcom/glympse/android/hal/GVector;
.super Ljava/util/Vector;
.source "GVector.java"

# interfaces
.implements Lcom/glympse/android/core/GArray;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Vector",
        "<TT;>;",
        "Lcom/glympse/android/core/GArray",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljava/util/Vector;-><init>(I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 32
    return-void
.end method


# virtual methods
.method public at(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/GVector;-><init>(Lcom/glympse/android/hal/GVector;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/glympse/android/hal/GVector;->clone()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/glympse/android/hal/ab;

    invoke-super {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/ab;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    return v0
.end method

.method public removeRange(II)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Ljava/util/Vector;->removeRange(II)V

    .line 57
    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    return-void
.end method
