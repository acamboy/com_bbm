.class public Lcom/bbm/d/dw;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/bbm/d/dw;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Lcom/bbm/d/dw;->c:Z

    .line 30
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/bbm/d/dw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p2}, Lcom/bbm/util/be;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;[B)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/bbm/d/dw;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Lcom/bbm/d/dw;->c:Z

    .line 43
    invoke-static {p2}, Lcom/bbm/ui/ca;->a([B)Lcom/bbm/ui/ca;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lcom/bbm/d/dw;->a(Lcom/bbm/ui/ca;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lcom/bbm/util/b/h;->a(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/dw;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/bbm/d/dw;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Lcom/bbm/d/dw;->c:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/bbm/d/dw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/ca;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/bbm/d/dw;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Lcom/bbm/d/dw;->c:Z

    .line 26
    invoke-direct {p0, p1}, Lcom/bbm/d/dw;->a(Lcom/bbm/ui/ca;)V

    .line 27
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/dw;->a:Z

    .line 60
    iput-object p1, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    .line 61
    return-void
.end method

.method private a(Lcom/bbm/ui/ca;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/dw;->a:Z

    .line 55
    iput-object p1, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/ui/ca;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/bbm/ui/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bbm/ui/ca;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/bbm/d/dw;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/bbm/d/dw;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/h;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/d/dw;->a()Lcom/bbm/ui/ca;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/bbm/d/dw;->a()Lcom/bbm/ui/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ca;->a()[B

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
