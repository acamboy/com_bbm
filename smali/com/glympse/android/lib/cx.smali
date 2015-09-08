.class Lcom/glympse/android/lib/cx;
.super Ljava/lang/Object;
.source "GogoLocationProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mN:Lcom/glympse/android/lib/cw;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cw;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/glympse/android/lib/cx;->mN:Lcom/glympse/android/lib/cw;

    .line 199
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/glympse/android/lib/cx;->mN:Lcom/glympse/android/lib/cw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cw;->bF()V

    .line 204
    return-void
.end method
