.class Lcom/glympse/android/rpc/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private uB:Lcom/glympse/android/rpc/ImageLoader$GLoadListener;


# direct methods
.method private constructor <init>(Lcom/glympse/android/rpc/ImageLoader$GLoadListener;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/glympse/android/rpc/ImageLoader;->uB:Lcom/glympse/android/rpc/ImageLoader$GLoadListener;

    .line 42
    return-void
.end method

.method public static a(Lcom/glympse/android/api/GImage;Lcom/glympse/android/rpc/ImageLoader$GLoadListener;)V
    .locals 2

    .prologue
    .line 51
    invoke-interface {p0}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p1, p0}, Lcom/glympse/android/rpc/ImageLoader;->a(Lcom/glympse/android/rpc/ImageLoader$GLoadListener;Lcom/glympse/android/api/GImage;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/glympse/android/api/GImage;->getState()I

    move-result v0

    .line 60
    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 66
    new-instance v1, Lcom/glympse/android/rpc/ImageLoader;

    invoke-direct {v1, p1}, Lcom/glympse/android/rpc/ImageLoader;-><init>(Lcom/glympse/android/rpc/ImageLoader$GLoadListener;)V

    invoke-interface {p0, v1}, Lcom/glympse/android/api/GImage;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 69
    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 71
    invoke-interface {p0}, Lcom/glympse/android/api/GImage;->load()Z

    goto :goto_0
.end method

.method protected static a(Lcom/glympse/android/rpc/ImageLoader$GLoadListener;Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 81
    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0, p1}, Lcom/glympse/android/rpc/ImageLoader$GLoadListener;->imageLoaded(Lcom/glympse/android/api/GImage;)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x7

    if-ne v0, p2, :cond_0

    .line 95
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 97
    check-cast p4, Lcom/glympse/android/api/GImage;

    .line 98
    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getState()I

    move-result v0

    .line 101
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/glympse/android/rpc/ImageLoader;->uB:Lcom/glympse/android/rpc/ImageLoader$GLoadListener;

    invoke-static {v0, p4}, Lcom/glympse/android/rpc/ImageLoader;->a(Lcom/glympse/android/rpc/ImageLoader$GLoadListener;Lcom/glympse/android/api/GImage;)V

    .line 114
    :cond_2
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/rpc/ImageLoader;->uB:Lcom/glympse/android/rpc/ImageLoader$GLoadListener;

    goto :goto_0
.end method
