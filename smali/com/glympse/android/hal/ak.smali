.class Lcom/glympse/android/hal/ak;
.super Ljava/lang/Object;
.source "GlympseSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bL:Lcom/glympse/android/hal/ai;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/ai;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/glympse/android/hal/ak;->bL:Lcom/glympse/android/hal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/ai;Lcom/glympse/android/hal/ai$1;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/ak;-><init>(Lcom/glympse/android/hal/ai;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/glympse/android/hal/ak;->bL:Lcom/glympse/android/hal/ai;

    invoke-static {v0}, Lcom/glympse/android/hal/ai;->h(Lcom/glympse/android/hal/ai;)V

    .line 299
    return-void
.end method
