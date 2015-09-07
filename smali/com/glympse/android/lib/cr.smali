.class Lcom/glympse/android/lib/cr;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private mr:Lcom/glympse/android/lib/cq;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cq;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput-object p1, p0, Lcom/glympse/android/lib/cr;->mr:Lcom/glympse/android/lib/cq;

    .line 652
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 659
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/glympse/android/lib/cr;->mr:Lcom/glympse/android/lib/cq;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cq;->bJ()V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/glympse/android/lib/cr;->mr:Lcom/glympse/android/lib/cq;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cq;->bJ()V

    goto :goto_0
.end method
