.class Lcom/glympse/android/lib/gf;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/ge$1;)V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0}, Lcom/glympse/android/lib/gf;-><init>()V

    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 853
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 856
    check-cast p1, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 857
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->startStopLocation()V

    .line 859
    :cond_0
    return-void
.end method
