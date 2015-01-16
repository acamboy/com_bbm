.class Lcom/glympse/android/hal/ap;
.super Ljava/lang/Object;
.source "LocalContactsProvider.java"

# interfaces
.implements Lcom/glympse/android/hal/GContactsProvider;


# instance fields
.field private bS:Lcom/glympse/android/hal/GContactsListener;

.field private bT:Lcom/glympse/android/hal/as;

.field private bU:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private bV:Z

.field private bW:Lcom/glympse/android/hal/aq;

.field protected e:Landroid/content/Context;

.field private f:Lcom/glympse/android/core/GHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ap;->bV:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ap;->bW:Lcom/glympse/android/hal/aq;

    .line 52
    iput-object p1, p0, Lcom/glympse/android/hal/ap;->e:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/ap;->bU:Lcom/glympse/android/hal/GVector;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/hal/ap;)Lcom/glympse/android/core/GHandler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->f:Lcom/glympse/android/core/GHandler;

    return-object v0
.end method

.method static synthetic a(Lcom/glympse/android/hal/ap;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/glympse/android/hal/ap;->bV:Z

    return p1
.end method


# virtual methods
.method protected a(Lcom/glympse/android/hal/GVector;)V
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
    .line 202
    iput-object p1, p0, Lcom/glympse/android/hal/ap;->bU:Lcom/glympse/android/hal/GVector;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ap;->bT:Lcom/glympse/android/hal/as;

    .line 204
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bS:Lcom/glympse/android/hal/GContactsListener;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bS:Lcom/glympse/android/hal/GContactsListener;

    invoke-interface {v0, p0}, Lcom/glympse/android/hal/GContactsListener;->contactsProviderUpdateComplete(Lcom/glympse/android/hal/GContactsProvider;)V

    .line 208
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
    .line 170
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bU:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public loadAvatar(J)Lcom/glympse/android/core/GDrawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 175
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Contacts;->CONTENT_URI()Landroid/net/Uri;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 179
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/glympse/android/hal/ap;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/glympse/android/hal/Reflection$_Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 183
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 186
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    if-nez v2, :cond_1

    .line 197
    :cond_0
    :goto_1
    return-object v0

    .line 188
    :catch_0
    move-exception v1

    invoke-static {v1, v3}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Lcom/glympse/android/hal/ad;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/glympse/android/hal/ap;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/ad;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_1
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bT:Lcom/glympse/android/hal/as;

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/glympse/android/hal/as;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/as;-><init>(Lcom/glympse/android/hal/ap;)V

    iput-object v0, p0, Lcom/glympse/android/hal/ap;->bT:Lcom/glympse/android/hal/as;

    .line 119
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bT:Lcom/glympse/android/hal/as;

    invoke-virtual {v0}, Lcom/glympse/android/hal/as;->start()V

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/glympse/android/hal/ap;->x()V

    .line 93
    iget-boolean v0, p0, Lcom/glympse/android/hal/ap;->bV:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/ap;->bV:Z

    .line 99
    invoke-virtual {p0}, Lcom/glympse/android/hal/ap;->refresh()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/hal/ap;->w()V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/hal/GContactsListener;Lcom/glympse/android/core/GHandler;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/glympse/android/hal/ap;->bS:Lcom/glympse/android/hal/GContactsListener;

    .line 59
    iput-object p2, p0, Lcom/glympse/android/hal/ap;->f:Lcom/glympse/android/core/GHandler;

    .line 62
    invoke-static {}, Lcom/glympse/android/hal/s;->m()V

    .line 65
    invoke-virtual {p0}, Lcom/glympse/android/hal/ap;->refresh()V

    .line 66
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bT:Lcom/glympse/android/hal/as;

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bT:Lcom/glympse/android/hal/as;

    invoke-virtual {v0}, Lcom/glympse/android/hal/as;->cancel()V

    .line 75
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bT:Lcom/glympse/android/hal/as;

    invoke-virtual {v0}, Lcom/glympse/android/hal/as;->join()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iput-object v1, p0, Lcom/glympse/android/hal/ap;->bT:Lcom/glympse/android/hal/as;

    .line 82
    :cond_0
    iput-object v1, p0, Lcom/glympse/android/hal/ap;->bS:Lcom/glympse/android/hal/GContactsListener;

    .line 83
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bW:Lcom/glympse/android/hal/aq;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Contacts;->CONTENT_URI()Landroid/net/Uri;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lcom/glympse/android/hal/aq;

    invoke-direct {v1, p0}, Lcom/glympse/android/hal/aq;-><init>(Lcom/glympse/android/hal/ap;)V

    iput-object v1, p0, Lcom/glympse/android/hal/ap;->bW:Lcom/glympse/android/hal/aq;

    .line 130
    iget-object v1, p0, Lcom/glympse/android/hal/ap;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/glympse/android/hal/ap;->bW:Lcom/glympse/android/hal/aq;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 133
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->bW:Lcom/glympse/android/hal/aq;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/glympse/android/hal/ap;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/ap;->bW:Lcom/glympse/android/hal/aq;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ap;->bW:Lcom/glympse/android/hal/aq;

    .line 142
    :cond_0
    return-void
.end method
