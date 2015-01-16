.class Lcom/glympse/android/lib/ar;
.super Ljava/lang/Object;
.source "Debug.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/Debug$1;)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/glympse/android/lib/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 682
    invoke-static {}, Lcom/glympse/android/lib/Debug;->uploadLogsOnCurrentThread()V

    .line 683
    return-void
.end method
