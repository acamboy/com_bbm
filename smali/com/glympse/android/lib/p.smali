.class Lcom/glympse/android/lib/p;
.super Ljava/lang/Object;
.source "ArrayAdapter.java"

# interfaces
.implements Lcom/glympse/android/core/GArray;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FROM:",
        "Ljava/lang/Object;",
        "TO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/glympse/android/core/GArray",
        "<TTO;>;"
    }
.end annotation


# instance fields
.field private hg:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<TFROM;>;"
        }
    .end annotation
.end field

.field private hh:Lcom/glympse/android/lib/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bl",
            "<TFROM;TTO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GArray;Lcom/glympse/android/lib/bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<TFROM;>;",
            "Lcom/glympse/android/lib/bl",
            "<TFROM;TTO;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hg:Lcom/glympse/android/core/GArray;

    .line 25
    iput-object p2, p0, Lcom/glympse/android/lib/p;->hh:Lcom/glympse/android/lib/bl;

    .line 26
    return-void
.end method


# virtual methods
.method public at(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTO;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hh:Lcom/glympse/android/lib/bl;

    iget-object v1, p0, Lcom/glympse/android/lib/p;->hg:Lcom/glympse/android/core/GArray;

    invoke-interface {v1, p1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/glympse/android/core/GArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<TTO;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hg:Lcom/glympse/android/core/GArray;

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v1

    .line 50
    new-instance v2, Lcom/glympse/android/hal/GVector;

    invoke-direct {v2, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 51
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 53
    iget-object v3, p0, Lcom/glympse/android/lib/p;->hg:Lcom/glympse/android/core/GArray;

    invoke-interface {v3, v0}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/glympse/android/lib/p;->hh:Lcom/glympse/android/lib/bl;

    invoke-interface {v4, v3}, Lcom/glympse/android/lib/bl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/glympse/android/lib/p;->clone()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TTO;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/glympse/android/lib/q;

    iget-object v1, p0, Lcom/glympse/android/lib/p;->hg:Lcom/glympse/android/core/GArray;

    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->elements()Ljava/util/Enumeration;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/p;->hh:Lcom/glympse/android/lib/bl;

    invoke-direct {v0, p0, v1, v2}, Lcom/glympse/android/lib/q;-><init>(Lcom/glympse/android/lib/p;Ljava/util/Enumeration;Lcom/glympse/android/lib/bl;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TTO;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/glympse/android/lib/r;

    iget-object v1, p0, Lcom/glympse/android/lib/p;->hg:Lcom/glympse/android/core/GArray;

    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/p;->hh:Lcom/glympse/android/lib/bl;

    invoke-direct {v0, p0, v1, v2}, Lcom/glympse/android/lib/r;-><init>(Lcom/glympse/android/lib/p;Ljava/util/Iterator;Lcom/glympse/android/lib/bl;)V

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hg:Lcom/glympse/android/core/GArray;

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    return v0
.end method
