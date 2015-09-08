.class Lcom/glympse/android/lib/fq;
.super Ljava/lang/Object;
.source "JobQueue.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qi:Lcom/glympse/android/lib/fo;


# direct methods
.method private constructor <init>(Lcom/glympse/android/lib/fo;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/glympse/android/lib/fq;->qi:Lcom/glympse/android/lib/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/fo;Lcom/glympse/android/lib/fo$1;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fq;-><init>(Lcom/glympse/android/lib/fo;)V

    return-void
.end method


# virtual methods
.method public cp()Lcom/glympse/android/lib/GJob;
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method
