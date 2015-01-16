.class Lcom/glympse/android/lib/cq;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private lO:Lcom/glympse/android/lib/cp;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cp;)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p1, p0, Lcom/glympse/android/lib/cq;->lO:Lcom/glympse/android/lib/cp;

    .line 674
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 681
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->lO:Lcom/glympse/android/lib/cp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cp;->bI()V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/glympse/android/lib/cq;->lO:Lcom/glympse/android/lib/cp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cp;->bI()V

    goto :goto_0
.end method
