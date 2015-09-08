.class Lcom/glympse/android/hal/ao;
.super Ljava/lang/Object;
.source "LocalContactsProvider.java"

# interfaces
.implements Lcom/glympse/android/hal/GContactsProvider;


# instance fields
.field private R:Ljava/util/concurrent/Future;

.field private _handler:Lcom/glympse/android/core/GHandler;

.field private bV:Lcom/glympse/android/hal/GContactsListener;

.field private bW:Lcom/glympse/android/hal/ar;

.field private bX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private bY:Z

.field private bZ:Lcom/glympse/android/hal/ap;

.field protected e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ao;->bY:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ao;->bZ:Lcom/glympse/android/hal/ap;

    .line 55
    iput-object p1, p0, Lcom/glympse/android/hal/ao;->e:Landroid/content/Context;

    .line 56
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/ao;->bX:Lcom/glympse/android/hal/GVector;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/hal/ao;)Lcom/glympse/android/core/GHandler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->_handler:Lcom/glympse/android/core/GHandler;

    return-object v0
.end method

.method static synthetic a(Lcom/glympse/android/hal/ao;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/glympse/android/hal/ao;->bY:Z

    return p1
.end method


# virtual methods
.method protected complete(Lcom/glympse/android/hal/GVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/glympse/android/hal/ao;->bX:Lcom/glympse/android/hal/GVector;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ao;->bW:Lcom/glympse/android/hal/ar;

    .line 207
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->bV:Lcom/glympse/android/hal/GContactsListener;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->bV:Lcom/glympse/android/hal/GContactsListener;

    invoke-interface {v0, p0}, Lcom/glympse/android/hal/GContactsListener;->contactsProviderUpdateComplete(Lcom/glympse/android/hal/GContactsProvider;)V

    .line 211
    :cond_0
    return-void
.end method

.method public getPeople()Lcom/glympse/android/hal/GVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->bX:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public loadAvatar(J)Lcom/glympse/android/core/GDrawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 178
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Contacts;->CONTENT_URI()Landroid/net/Uri;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 182
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/glympse/android/hal/ao;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/glympse/android/hal/Reflection$_Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 186
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 189
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    if-nez v2, :cond_1

    .line 200
    :cond_0
    :goto_1
    return-object v0

    .line 191
    :catch_0
    move-exception v1

    invoke-static {v1, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Lcom/glympse/android/hal/ac;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/glympse/android/hal/ao;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/ac;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_1
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->bW:Lcom/glympse/android/hal/ar;

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/glympse/android/hal/ar;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/ar;-><init>(Lcom/glympse/android/hal/ao;)V

    iput-object v0, p0, Lcom/glympse/android/hal/ao;->bW:Lcom/glympse/android/hal/ar;

    .line 122
    invoke-static {}, Lcom/glympse/android/hal/GlympseThreadPool;->instance()Lcom/glympse/android/hal/GlympseThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/ao;->bW:Lcom/glympse/android/hal/ar;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GlympseThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/ao;->R:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/glympse/android/hal/ao;->y()V

    .line 96
    iget-boolean v0, p0, Lcom/glympse/android/hal/ao;->bY:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ao;->bY:Z

    .line 102
    invoke-virtual {p0}, Lcom/glympse/android/hal/ao;->refresh()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/hal/ao;->x()V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/hal/GContactsListener;Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/glympse/android/hal/ao;->bV:Lcom/glympse/android/hal/GContactsListener;

    .line 62
    iput-object p2, p0, Lcom/glympse/android/hal/ao;->_handler:Lcom/glympse/android/core/GHandler;

    .line 65
    invoke-static {}, Lcom/glympse/android/hal/s;->m()V

    .line 68
    invoke-virtual {p0}, Lcom/glympse/android/hal/ao;->refresh()V

    .line 69
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->bW:Lcom/glympse/android/hal/ar;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->R:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    iput-object v2, p0, Lcom/glympse/android/hal/ao;->R:Ljava/util/concurrent/Future;

    .line 83
    iput-object v2, p0, Lcom/glympse/android/hal/ao;->bW:Lcom/glympse/android/hal/ar;

    .line 85
    :cond_0
    iput-object v2, p0, Lcom/glympse/android/hal/ao;->bV:Lcom/glympse/android/hal/GContactsListener;

    .line 86
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public x()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->bZ:Lcom/glympse/android/hal/ap;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Contacts;->CONTENT_URI()Landroid/net/Uri;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lcom/glympse/android/hal/ap;

    invoke-direct {v1, p0}, Lcom/glympse/android/hal/ap;-><init>(Lcom/glympse/android/hal/ao;)V

    iput-object v1, p0, Lcom/glympse/android/hal/ao;->bZ:Lcom/glympse/android/hal/ap;

    .line 133
    iget-object v1, p0, Lcom/glympse/android/hal/ao;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/glympse/android/hal/ao;->bZ:Lcom/glympse/android/hal/ap;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 136
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->bZ:Lcom/glympse/android/hal/ap;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/glympse/android/hal/ao;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/ao;->bZ:Lcom/glympse/android/hal/ap;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ao;->bZ:Lcom/glympse/android/hal/ap;

    .line 145
    :cond_0
    return-void
.end method
