.class Lcom/glympse/android/lib/gf;
.super Ljava/lang/Object;
.source "NodeList.java"

# interfaces
.implements Lcom/glympse/android/lib/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/glympse/android/lib/bt",
        "<TY;>;"
    }
.end annotation


# instance fields
.field private qA:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TY;"
        }
    .end annotation
.end field

.field private qB:Lcom/glympse/android/lib/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bt",
            "<TY;>;"
        }
    .end annotation
.end field

.field private qC:Lcom/glympse/android/lib/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bt",
            "<TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/bt;Ljava/lang/Object;Lcom/glympse/android/lib/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bt",
            "<TY;>;TY;",
            "Lcom/glympse/android/lib/bt",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/glympse/android/lib/gf;->qA:Ljava/lang/Object;

    .line 225
    iput-object p3, p0, Lcom/glympse/android/lib/gf;->qB:Lcom/glympse/android/lib/bt;

    .line 226
    iput-object p1, p0, Lcom/glympse/android/lib/gf;->qC:Lcom/glympse/android/lib/bt;

    .line 227
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bt",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lcom/glympse/android/lib/gf;->qB:Lcom/glympse/android/lib/bt;

    .line 252
    return-void
.end method

.method public b(Lcom/glympse/android/lib/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bt",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lcom/glympse/android/lib/gf;->qC:Lcom/glympse/android/lib/bt;

    .line 257
    return-void
.end method

.method public be()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TY;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/glympse/android/lib/gf;->qA:Ljava/lang/Object;

    return-object v0
.end method

.method public bf()Lcom/glympse/android/lib/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/lib/bt",
            "<TY;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/glympse/android/lib/gf;->qB:Lcom/glympse/android/lib/bt;

    return-object v0
.end method

.method public bg()Lcom/glympse/android/lib/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/lib/bt",
            "<TY;>;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/glympse/android/lib/gf;->qC:Lcom/glympse/android/lib/bt;

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
    iput-object p1, p0, Lcom/glympse/android/lib/gf;->qA:Ljava/lang/Object;

    .line 247
    return-void
.end method
