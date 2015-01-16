.class Lcom/glympse/android/lib/cm;
.super Ljava/lang/Object;
.source "GogoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private lv:Lcom/glympse/android/lib/cl;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cl;)V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p1, p0, Lcom/glympse/android/lib/cm;->lv:Lcom/glympse/android/lib/cl;

    .line 715
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/glympse/android/lib/cm;->lv:Lcom/glympse/android/lib/cl;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cl;->bG()V

    .line 720
    return-void
.end method
