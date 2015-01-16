.class Lcom/glympse/android/lib/ga;
.super Ljava/lang/Object;
.source "NodeList.java"

# interfaces
.implements Lcom/glympse/android/lib/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/glympse/android/lib/bs",
        "<TY;>;"
    }
.end annotation


# instance fields
.field private pY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TY;"
        }
    .end annotation
.end field

.field private pZ:Lcom/glympse/android/lib/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bs",
            "<TY;>;"
        }
    .end annotation
.end field

.field private qa:Lcom/glympse/android/lib/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bs",
            "<TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/bs;Ljava/lang/Object;Lcom/glympse/android/lib/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bs",
            "<TY;>;TY;",
            "Lcom/glympse/android/lib/bs",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/glympse/android/lib/ga;->pY:Ljava/lang/Object;

    .line 225
    iput-object p3, p0, Lcom/glympse/android/lib/ga;->pZ:Lcom/glympse/android/lib/bs;

    .line 226
    iput-object p1, p0, Lcom/glympse/android/lib/ga;->qa:Lcom/glympse/android/lib/bs;

    .line 227
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bs",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lcom/glympse/android/lib/ga;->pZ:Lcom/glympse/android/lib/bs;

    .line 252
    return-void
.end method

.method public b(Lcom/glympse/android/lib/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bs",
            "<TY;>;)V"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lcom/glympse/android/lib/ga;->qa:Lcom/glympse/android/lib/bs;

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
    iget-object v0, p0, Lcom/glympse/android/lib/ga;->pY:Ljava/lang/Object;

    return-object v0
.end method

.method public bf()Lcom/glympse/android/lib/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/lib/bs",
            "<TY;>;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/glympse/android/lib/ga;->pZ:Lcom/glympse/android/lib/bs;

    return-object v0
.end method

.method public bg()Lcom/glympse/android/lib/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/lib/bs",
            "<TY;>;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/glympse/android/lib/ga;->qa:Lcom/glympse/android/lib/bs;

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
    iput-object p1, p0, Lcom/glympse/android/lib/ga;->pY:Ljava/lang/Object;

    .line 247
    return-void
.end method
