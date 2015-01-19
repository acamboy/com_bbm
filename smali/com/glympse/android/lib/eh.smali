.class public Lcom/glympse/android/lib/eh;
.super Ljava/lang/Object;
.source "InternalStructs.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field public nR:J

.field public nS:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/lib/GTicketPrivate;",
            ">;"
        }
    .end annotation
.end field

.field public ne:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GTicketPrivate;",
            ">;"
        }
    .end annotation
.end field

.field public nh:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide v2, p0, Lcom/glympse/android/lib/eh;->nR:J

    .line 54
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/eh;->ne:Lcom/glympse/android/hal/GVector;

    .line 55
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/eh;->nS:Ljava/util/Hashtable;

    .line 56
    iput-wide v2, p0, Lcom/glympse/android/lib/eh;->nh:J

    .line 57
    return-void
.end method
