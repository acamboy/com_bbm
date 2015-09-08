.class public final Lcom/bbm/util/b/e;
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
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bbm/util/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/bbm/util/b/e;->b:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/bbm/util/b/g;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bbm/util/b/e;->d:Lcom/bbm/util/b/g;

    invoke-static {}, Lcom/bbm/util/eu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/b/e;->a:Ljava/util/HashSet;

    :cond_0
    new-instance v0, Lcom/bbm/util/b/f;

    iget-object v1, p0, Lcom/bbm/util/b/e;->d:Lcom/bbm/util/b/g;

    iget v1, v1, Lcom/bbm/util/b/g;->a:I

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/f;-><init>(Lcom/bbm/util/b/e;I)V

    iput-object v0, p0, Lcom/bbm/util/b/e;->c:Landroid/util/LruCache;

    .line 73
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 341
    :goto_1
    return v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;
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

    sput-object v0, Lcom/bbm/util/b/e;->e:Ljava/lang/ref/WeakReference;

    .line 92
    new-instance v0, Lcom/bbm/util/b/e;

    invoke-direct {v0, p0}, Lcom/bbm/util/b/e;-><init>(Lcom/bbm/util/b/g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/util/b/e;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/util/b/e;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/bbm/util/b/e;->b:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/gh;
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/bbm/util/b/e;->c:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bbm/util/b/e;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    .line 211
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bbm/util/b/e;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bbm/util/b/e;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 265
    iget-object v0, p0, Lcom/bbm/util/b/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 253
    if-eqz p1, :cond_0

    sget-object v0, Lcom/bbm/util/b/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/util/b/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/bbm/util/b/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 255
    invoke-virtual {p0}, Lcom/bbm/util/b/e;->a()V

    .line 257
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/d/gh;)V
    .locals 2

    .prologue
    .line 179
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/b/e;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 185
    instance-of v0, p2, Lcom/bbm/util/dr;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 188
    check-cast v0, Lcom/bbm/util/dr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dr;->a(Z)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/b/e;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
