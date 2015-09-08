.class Lcom/glympse/android/lib/de;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private ne:Lcom/glympse/android/lib/dd;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/dd;)V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object p1, p0, Lcom/glympse/android/lib/de;->ne:Lcom/glympse/android/lib/dd;

    .line 695
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 702
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/glympse/android/lib/de;->ne:Lcom/glympse/android/lib/dd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/dd;->bQ()V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/glympse/android/lib/de;->ne:Lcom/glympse/android/lib/dd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/dd;->bQ()V

    goto :goto_0
.end method
