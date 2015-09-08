.class Lcom/glympse/android/hal/aq;
.super Ljava/lang/Object;
.source "LocalContactsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private cb:Lcom/glympse/android/hal/ao;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/ao;Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/ao;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/glympse/android/hal/aq;->cb:Lcom/glympse/android/hal/ao;

    .line 222
    iput-object p2, p0, Lcom/glympse/android/hal/aq;->bX:Lcom/glympse/android/hal/GVector;

    .line 223
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/glympse/android/hal/aq;->cb:Lcom/glympse/android/hal/ao;

    iget-object v1, p0, Lcom/glympse/android/hal/aq;->bX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/ao;->complete(Lcom/glympse/android/hal/GVector;)V

    .line 228
    return-void
.end method
