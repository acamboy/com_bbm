.class Lcom/glympse/android/lib/cn;
.super Ljava/lang/Object;
.source "GogoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ma:Lcom/glympse/android/lib/cm;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cm;)V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p1, p0, Lcom/glympse/android/lib/cn;->ma:Lcom/glympse/android/lib/cm;

    .line 715
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/glympse/android/lib/cn;->ma:Lcom/glympse/android/lib/cm;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cm;->bH()V

    .line 720
    return-void
.end method
