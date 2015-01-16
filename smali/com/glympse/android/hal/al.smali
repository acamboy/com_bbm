.class Lcom/glympse/android/hal/al;
.super Ljava/lang/Object;
.source "GlympseSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bI:Lcom/glympse/android/hal/aj;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/aj;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/glympse/android/hal/al;->bI:Lcom/glympse/android/hal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/aj;Lcom/glympse/android/hal/aj$1;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/al;-><init>(Lcom/glympse/android/hal/aj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/glympse/android/hal/al;->bI:Lcom/glympse/android/hal/aj;

    invoke-static {v0}, Lcom/glympse/android/hal/aj;->h(Lcom/glympse/android/hal/aj;)V

    .line 299
    return-void
.end method
