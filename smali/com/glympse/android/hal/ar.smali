.class Lcom/glympse/android/hal/ar;
.super Ljava/lang/Object;
.source "LocalContactsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bU:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private bY:Lcom/glympse/android/hal/ap;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/ap;Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/ap;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/glympse/android/hal/ar;->bY:Lcom/glympse/android/hal/ap;

    .line 219
    iput-object p2, p0, Lcom/glympse/android/hal/ar;->bU:Lcom/glympse/android/hal/GVector;

    .line 220
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/glympse/android/hal/ar;->bY:Lcom/glympse/android/hal/ap;

    iget-object v1, p0, Lcom/glympse/android/hal/ar;->bU:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/ap;->a(Lcom/glympse/android/hal/GVector;)V

    .line 225
    return-void
.end method
