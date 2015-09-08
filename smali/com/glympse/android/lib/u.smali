.class Lcom/glympse/android/lib/u;
.super Ljava/lang/Object;
.source "ArrayAdapter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TTO;>;"
    }
.end annotation


# instance fields
.field private hO:Lcom/glympse/android/lib/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/ca",
            "<TFROM;TTO;>;"
        }
    .end annotation
.end field

.field final synthetic hQ:Lcom/glympse/android/lib/s;

.field private hR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TFROM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/s;Ljava/util/Iterator;Lcom/glympse/android/lib/ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TFROM;>;",
            "Lcom/glympse/android/lib/ca",
            "<TFROM;TTO;>;)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/glympse/android/lib/u;->hQ:Lcom/glympse/android/lib/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p2, p0, Lcom/glympse/android/lib/u;->hR:Ljava/util/Iterator;

    .line 190
    iput-object p3, p0, Lcom/glympse/android/lib/u;->hO:Lcom/glympse/android/lib/ca;

    .line 191
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/u;->hR:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTO;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/u;->hO:Lcom/glympse/android/lib/ca;

    iget-object v1, p0, Lcom/glympse/android/lib/u;->hR:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/ca;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
