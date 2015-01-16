.class Lcom/glympse/android/hal/av;
.super Ljava/lang/Object;
.source "LocationProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cv:Lcom/glympse/android/hal/au;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/au;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/glympse/android/hal/av;->cv:Lcom/glympse/android/hal/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/au$1;)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/av;-><init>(Lcom/glympse/android/hal/au;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 719
    const/4 v0, 0x1

    const-string v1, "[GpsIdleTimer] Location timer fired"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/glympse/android/hal/av;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/hal/au;->a(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/av;)Lcom/glympse/android/hal/av;

    .line 726
    iget-object v0, p0, Lcom/glympse/android/hal/av;->cv:Lcom/glympse/android/hal/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/hal/au;->a(Lcom/glympse/android/hal/au;Z)Z

    .line 727
    iget-object v0, p0, Lcom/glympse/android/hal/av;->cv:Lcom/glympse/android/hal/au;

    invoke-virtual {v0}, Lcom/glympse/android/hal/au;->A()V

    .line 728
    return-void
.end method
