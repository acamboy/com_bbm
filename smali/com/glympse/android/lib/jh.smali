.class Lcom/glympse/android/lib/jh;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private tz:Lcom/glympse/android/lib/GTrackPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GTrackPrivate;)V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iput-object p1, p0, Lcom/glympse/android/lib/jh;->tz:Lcom/glympse/android/lib/GTrackPrivate;

    .line 1080
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1084
    const v0, 0x10002

    if-ne v0, p2, :cond_0

    .line 1086
    and-int/lit16 v0, p3, 0x2000

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/glympse/android/lib/jh;->tz:Lcom/glympse/android/lib/GTrackPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTrackPrivate;->getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->clear()V

    .line 1096
    :cond_0
    return-void
.end method
