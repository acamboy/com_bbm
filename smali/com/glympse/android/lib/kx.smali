.class Lcom/glympse/android/lib/kx;
.super Lcom/glympse/android/lib/au;
.source "WebImageProvider.java"


# instance fields
.field private _handler:Lcom/glympse/android/core/GHandler;

.field private vy:Lcom/glympse/android/hal/GMutex;

.field private vz:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/hal/GHttpConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/glympse/android/lib/au;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/glympse/android/lib/kx;->_handler:Lcom/glympse/android/core/GHandler;

    .line 30
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createMutex()Lcom/glympse/android/hal/GMutex;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kx;->vy:Lcom/glympse/android/hal/GMutex;

    .line 31
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kx;->vz:Lcom/glympse/android/hal/GVector;

    .line 32
    const-string v0, "http"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/kx;->q(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/glympse/android/hal/GHttpConnection;)Lcom/glympse/android/hal/GDrawablePrivate;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-interface {p0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseCode()I

    move-result v0

    .line 152
    invoke-interface {p0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataLength()I

    move-result v2

    .line 155
    const/16 v3, 0xc8

    if-ne v3, v0, :cond_0

    if-gtz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 178
    :cond_1
    :goto_0
    return-object v0

    .line 161
    :cond_2
    invoke-static {v1}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Landroid/graphics/drawable/BitmapDrawable;)Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    .line 165
    invoke-interface {p0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseData()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v2, v4}, Lcom/glympse/android/hal/GDrawablePrivate;->setBuffer([BIZ)V

    .line 170
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/glympse/android/hal/GDrawablePrivate;->decompress(Z)Z

    move-result v2

    .line 173
    if-nez v2, :cond_1

    move-object v0, v1

    .line 175
    goto :goto_0
.end method

.method public static a(Lcom/glympse/android/hal/GHttpConnection;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p1, v0, v0}, Lcom/glympse/android/lib/kx;->a(Lcom/glympse/android/hal/GHttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static a(Lcom/glympse/android/hal/GHttpConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    invoke-interface {p0, p1}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(I)V

    .line 136
    invoke-interface {p0, p2}, Lcom/glympse/android/hal/GHttpConnection;->setRequestData(Ljava/lang/String;)V

    .line 137
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "Content-Type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(I)V

    goto :goto_0
.end method

.method private b(Lcom/glympse/android/hal/GHttpConnection;)V
    .locals 1

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vy:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vz:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vy:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Lcom/glympse/android/hal/GHttpConnection;)V
    .locals 1

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vy:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 203
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vz:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vy:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private cZ()V
    .locals 3

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vy:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->block()V

    .line 216
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vz:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vz:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GHttpConnection;

    .line 220
    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->close()V

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/kx;->vy:Lcom/glympse/android/hal/GMutex;

    invoke-interface {v0}, Lcom/glympse/android/hal/GMutex;->unblock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public isMatches(Lcom/glympse/android/lib/GUri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1}, Lcom/glympse/android/lib/GUri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public load(Lcom/glympse/android/lib/GUri;)Lcom/glympse/android/core/GCommon;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-interface {p1}, Lcom/glympse/android/lib/GUri;->getUriString()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v4, Lcom/glympse/android/lib/bv;

    invoke-direct {v4}, Lcom/glympse/android/lib/bv;-><init>()V

    .line 51
    const/16 v0, 0x1388

    invoke-virtual {v4, v0}, Lcom/glympse/android/lib/bv;->k(I)V

    move v1, v2

    .line 54
    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHttpConnection()Lcom/glympse/android/hal/GHttpConnection;

    move-result-object v5

    .line 60
    invoke-static {v5, v3}, Lcom/glympse/android/lib/kx;->a(Lcom/glympse/android/hal/GHttpConnection;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Lcom/glympse/android/lib/bv;->getOsConnectTimeout()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/glympse/android/hal/GHttpConnection;->setConnectTimeout(I)V

    .line 64
    invoke-virtual {v4}, Lcom/glympse/android/lib/bv;->getOsReadTimeout()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/glympse/android/hal/GHttpConnection;->setReadTimeout(I)V

    .line 67
    new-instance v0, Lcom/glympse/android/lib/ky;

    invoke-direct {v0, p0, v5}, Lcom/glympse/android/lib/ky;-><init>(Lcom/glympse/android/lib/kx;Lcom/glympse/android/hal/GHttpConnection;)V

    .line 68
    iget-object v6, p0, Lcom/glympse/android/lib/kx;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-virtual {v4}, Lcom/glympse/android/lib/bv;->getPlatformTimeout()J

    move-result-wide v8

    invoke-interface {v6, v0, v8, v9}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 71
    invoke-direct {p0, v5}, Lcom/glympse/android/lib/kx;->b(Lcom/glympse/android/hal/GHttpConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-interface {v5}, Lcom/glympse/android/hal/GHttpConnection;->establish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :goto_1
    :try_start_2
    invoke-direct {p0, v5}, Lcom/glympse/android/lib/kx;->c(Lcom/glympse/android/hal/GHttpConnection;)V

    .line 87
    invoke-virtual {v0}, Lcom/glympse/android/lib/ky;->abort()V

    .line 88
    iget-object v6, p0, Lcom/glympse/android/lib/kx;->_handler:Lcom/glympse/android/core/GHandler;

    invoke-interface {v6, v0}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {v5}, Lcom/glympse/android/lib/kx;->a(Lcom/glympse/android/hal/GHttpConnection;)Lcom/glympse/android/hal/GDrawablePrivate;

    move-result-object v0

    .line 94
    invoke-interface {v5}, Lcom/glympse/android/hal/GHttpConnection;->close()V

    .line 97
    if-eqz v0, :cond_0

    .line 112
    :goto_2
    return-object v0

    .line 78
    :catch_0
    move-exception v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 108
    :cond_0
    invoke-virtual {v4}, Lcom/glympse/android/lib/bv;->getNextBackOffMillis()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/glympse/android/hal/Concurrent;->sleep(J)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/glympse/android/lib/kx;->cZ()V

    .line 118
    return-void
.end method
