.class Lcom/glympse/android/lib/dx;
.super Ljava/lang/Object;
.source "Image.java"

# interfaces
.implements Lcom/glympse/android/lib/GImagePrivate;


# instance fields
.field private cb:I

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private iG:Lcom/glympse/android/lib/GImageCache;

.field private jS:Ljava/lang/String;

.field private mZ:I

.field private na:Lcom/glympse/android/core/GDrawable;

.field private nb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/dx;->mZ:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/dx;->cb:I

    .line 39
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Image"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/glympse/android/lib/dx;->mZ:I

    .line 45
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/glympse/android/lib/dx;->cb:I

    .line 46
    iput-object p1, p0, Lcom/glympse/android/lib/dx;->jS:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/glympse/android/lib/dx;->na:Lcom/glympse/android/core/GDrawable;

    .line 48
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Image"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 49
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 206
    return-void
.end method

.method public attachCache(Lcom/glympse/android/lib/GImageCache;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/glympse/android/lib/dx;->iG:Lcom/glympse/android/lib/GImageCache;

    .line 152
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 216
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 226
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 196
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable()Lcom/glympse/android/core/GDrawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->na:Lcom/glympse/android/core/GDrawable;

    return-object v0
.end method

.method public getHashCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/glympse/android/lib/dx;->cb:I

    return v0
.end method

.method public getSupportedCache()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/glympse/android/lib/dx;->mZ:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->jS:Ljava/lang/String;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public load()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x2

    iget v2, p0, Lcom/glympse/android/lib/dx;->cb:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/glympse/android/lib/dx;->cb:I

    if-ne v0, v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/dx;->jS:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/glympse/android/lib/dx;->na:Lcom/glympse/android/core/GDrawable;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->iG:Lcom/glympse/android/lib/GImageCache;

    if-nez v0, :cond_3

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/dx;->iG:Lcom/glympse/android/lib/GImageCache;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GImage;

    iget-object v2, p0, Lcom/glympse/android/lib/dx;->jS:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GImageCache;->extract(Lcom/glympse/android/api/GImage;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/dx;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setDrawable(Lcom/glympse/android/core/GDrawable;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/glympse/android/lib/dx;->na:Lcom/glympse/android/core/GDrawable;

    .line 147
    return-void
.end method

.method public setHashCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/glympse/android/lib/dx;->nb:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setState(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/glympse/android/lib/dx;->cb:I

    .line 137
    return-void
.end method

.method public setSupportedCache(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/glympse/android/lib/dx;->mZ:I

    .line 157
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/glympse/android/lib/dx;->jS:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public unload()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iget v2, p0, Lcom/glympse/android/lib/dx;->cb:I

    if-ne v1, v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/dx;->iG:Lcom/glympse/android/lib/GImageCache;

    if-eqz v2, :cond_0

    .line 115
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/glympse/android/lib/dx;->na:Lcom/glympse/android/core/GDrawable;

    .line 121
    iput v0, p0, Lcom/glympse/android/lib/dx;->cb:I

    move v0, v1

    .line 127
    goto :goto_0
.end method
