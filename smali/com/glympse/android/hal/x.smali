.class Lcom/glympse/android/hal/x;
.super Ljava/lang/Object;
.source "GCMReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aY:Lcom/glympse/android/hal/GCMReceiver;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/GCMReceiver;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/glympse/android/hal/x;->aY:Lcom/glympse/android/hal/GCMReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/GCMReceiver;Lcom/glympse/android/hal/GCMReceiver$1;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/x;-><init>(Lcom/glympse/android/hal/GCMReceiver;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/glympse/android/hal/GCMReceiver;->o()I

    .line 218
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/glympse/android/hal/GCMReceiver;->b(J)J

    .line 221
    invoke-static {}, Lcom/glympse/android/hal/GCMReceiver;->register()V

    .line 222
    return-void
.end method
