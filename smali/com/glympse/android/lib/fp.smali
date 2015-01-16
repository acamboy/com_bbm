.class Lcom/glympse/android/lib/fp;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hm:Lcom/glympse/android/core/GLocation;

.field private pA:Z

.field private pz:Lcom/glympse/android/lib/fn;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/fn;Lcom/glympse/android/core/GLocation;Z)V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iput-object p1, p0, Lcom/glympse/android/lib/fp;->pz:Lcom/glympse/android/lib/fn;

    .line 808
    iput-object p2, p0, Lcom/glympse/android/lib/fp;->hm:Lcom/glympse/android/core/GLocation;

    .line 809
    iput-boolean p3, p0, Lcom/glympse/android/lib/fp;->pA:Z

    .line 810
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/glympse/android/lib/fp;->pz:Lcom/glympse/android/lib/fn;

    iget-object v1, p0, Lcom/glympse/android/lib/fp;->hm:Lcom/glympse/android/core/GLocation;

    iget-boolean v2, p0, Lcom/glympse/android/lib/fp;->pA:Z

    invoke-virtual {v0, v1, v2}, Lcom/glympse/android/lib/fn;->a(Lcom/glympse/android/core/GLocation;Z)V

    .line 815
    return-void
.end method
