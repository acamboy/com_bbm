.class Lcom/glympse/android/lib/ft;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hL:Lcom/glympse/android/core/GLocation;

.field private qb:Lcom/glympse/android/lib/fr;

.field private qc:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/fr;Lcom/glympse/android/core/GLocation;Z)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput-object p1, p0, Lcom/glympse/android/lib/ft;->qb:Lcom/glympse/android/lib/fr;

    .line 832
    iput-object p2, p0, Lcom/glympse/android/lib/ft;->hL:Lcom/glympse/android/core/GLocation;

    .line 833
    iput-boolean p3, p0, Lcom/glympse/android/lib/ft;->qc:Z

    .line 834
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/glympse/android/lib/ft;->qb:Lcom/glympse/android/lib/fr;

    iget-object v1, p0, Lcom/glympse/android/lib/ft;->hL:Lcom/glympse/android/core/GLocation;

    iget-boolean v2, p0, Lcom/glympse/android/lib/ft;->qc:Z

    invoke-virtual {v0, v1, v2}, Lcom/glympse/android/lib/fr;->a(Lcom/glympse/android/core/GLocation;Z)V

    .line 839
    return-void
.end method
