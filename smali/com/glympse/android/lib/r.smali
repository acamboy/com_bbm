.class Lcom/glympse/android/lib/r;
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
.field private hh:Lcom/glympse/android/lib/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bl",
            "<TFROM;TTO;>;"
        }
    .end annotation
.end field

.field final synthetic hj:Lcom/glympse/android/lib/p;

.field private hk:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TFROM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/p;Ljava/util/Iterator;Lcom/glympse/android/lib/bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TFROM;>;",
            "Lcom/glympse/android/lib/bl",
            "<TFROM;TTO;>;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/glympse/android/lib/r;->hj:Lcom/glympse/android/lib/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, Lcom/glympse/android/lib/r;->hk:Ljava/util/Iterator;

    .line 174
    iput-object p3, p0, Lcom/glympse/android/lib/r;->hh:Lcom/glympse/android/lib/bl;

    .line 175
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hk:Ljava/util/Iterator;

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
    .line 184
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hh:Lcom/glympse/android/lib/bl;

    iget-object v1, p0, Lcom/glympse/android/lib/r;->hk:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
