.class Lcom/glympse/android/lib/gu;
.super Ljava/lang/Object;
.source "NodeList.java"

# interfaces
.implements Lcom/glympse/android/lib/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/glympse/android/lib/ce",
        "<TY;>;"
    }
.end annotation


# instance fields
.field private ro:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TY;"
        }
    .end annotation
.end field

.field private rp:Lcom/glympse/android/lib/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/ce",
            "<TY;>;"
        }
    .end annotation
.end field

.field private rq:Lcom/glympse/android/lib/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/ce",
            "<TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ce;Ljava/lang/Object;Lcom/glympse/android/lib/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/ce",
            "<TY;>;TY;",
            "Lcom/glympse/android/lib/ce",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/glympse/android/lib/gu;->ro:Ljava/lang/Object;

    .line 225
    iput-object p3, p0, Lcom/glympse/android/lib/gu;->rp:Lcom/glympse/android/lib/ce;

    .line 226
    iput-object p1, p0, Lcom/glympse/android/lib/gu;->rq:Lcom/glympse/android/lib/ce;

    .line 227
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/ce",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lcom/glympse/android/lib/gu;->rp:Lcom/glympse/android/lib/ce;

    .line 252
    return-void
.end method

.method public b(Lcom/glympse/android/lib/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/ce",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lcom/glympse/android/lib/gu;->rq:Lcom/glympse/android/lib/ce;

    .line 257
    return-void
.end method

.method public bu()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TY;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/glympse/android/lib/gu;->ro:Ljava/lang/Object;

    return-object v0
.end method

.method public bv()Lcom/glympse/android/lib/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/lib/ce",
            "<TY;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/glympse/android/lib/gu;->rp:Lcom/glympse/android/lib/ce;

    return-object v0
.end method

.method public bw()Lcom/glympse/android/lib/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/lib/ce",
            "<TY;>;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/glympse/android/lib/gu;->rq:Lcom/glympse/android/lib/ce;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lcom/glympse/android/lib/gu;->ro:Ljava/lang/Object;

    .line 247
    return-void
.end method
