.class final Lcom/google/android/gms/internal/lt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/or;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/or",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/lo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lo;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/lo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/lt;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/google/android/gms/ads/internal/formats/c;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/lo;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/lt;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lo;->a(IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/c;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ru;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/lo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/lt;->a:Z

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/lo;->a(IZ)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/lo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/lt;->a:Z

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/lo;->a(IZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/c;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/internal/formats/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/lt;->b()Lcom/google/android/gms/ads/internal/formats/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/lt;->b(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/c;

    move-result-object v0

    return-object v0
.end method
