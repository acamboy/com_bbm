.class public final Lcom/bbm/util/b/d;
.super Ljava/lang/Object;
.source "ImageCache.java"


# static fields
.field private static final b:Landroid/graphics/Bitmap$CompressFormat;

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bbm/util/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/bbm/util/b/d;->b:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/bbm/util/b/f;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bbm/util/b/d;->d:Lcom/bbm/util/b/f;

    invoke-static {}, Lcom/bbm/util/fh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/b/d;->a:Ljava/util/HashSet;

    :cond_0
    new-instance v0, Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/util/b/d;->d:Lcom/bbm/util/b/f;

    iget v1, v1, Lcom/bbm/util/b/f;->a:I

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/e;-><init>(Lcom/bbm/util/b/d;I)V

    iput-object v0, p0, Lcom/bbm/util/b/d;->c:Landroid/util/LruCache;

    .line 73
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 332
    invoke-static {}, Lcom/bbm/util/fh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 336
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;
    .locals 1

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/util/b/d;->e:Ljava/lang/ref/WeakReference;

    .line 92
    new-instance v0, Lcom/bbm/util/b/d;

    invoke-direct {v0, p0}, Lcom/bbm/util/b/d;-><init>(Lcom/bbm/util/b/f;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/util/b/d;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/util/b/d;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/bbm/util/b/d;->b:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/ff;
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lcom/bbm/util/b/d;->c:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bbm/util/b/d;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 206
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bbm/util/b/d;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bbm/util/b/d;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 260
    iget-object v0, p0, Lcom/bbm/util/b/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 248
    if-eqz p1, :cond_0

    sget-object v0, Lcom/bbm/util/b/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/util/b/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/bbm/util/b/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 250
    invoke-virtual {p0}, Lcom/bbm/util/b/d;->a()V

    .line 252
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/d/ff;)V
    .locals 2

    .prologue
    .line 174
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/b/d;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 180
    instance-of v0, p2, Lcom/bbm/util/dh;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 183
    check-cast v0, Lcom/bbm/util/dh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dh;->a(Z)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/b/d;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
