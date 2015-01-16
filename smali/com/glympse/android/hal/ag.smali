.class Lcom/glympse/android/hal/ag;
.super Ljava/lang/Object;
.source "GlympseHttpConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bs:Lcom/glympse/android/hal/af;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/af;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/glympse/android/hal/ag;->bs:Lcom/glympse/android/hal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/af;Lcom/glympse/android/hal/af$1;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/ag;-><init>(Lcom/glympse/android/hal/af;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/glympse/android/hal/ag;->bs:Lcom/glympse/android/hal/af;

    invoke-virtual {v0}, Lcom/glympse/android/hal/af;->close()V

    .line 389
    return-void
.end method
