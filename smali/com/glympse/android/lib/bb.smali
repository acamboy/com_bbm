.class Lcom/glympse/android/lib/bb;
.super Ljava/lang/Object;
.source "Debug.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/Debug$1;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 688
    invoke-static {}, Lcom/glympse/android/lib/Debug;->uploadLogsOnCurrentThread()V

    .line 689
    return-void
.end method
