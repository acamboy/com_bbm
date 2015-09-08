.class public Lcom/bbm/d/gh;
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/bbm/d/gh;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Lcom/bbm/d/gh;->c:Z

    .line 29
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/bbm/d/gh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p2}, Lcom/bbm/util/bq;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[B)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/bbm/d/gh;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Lcom/bbm/d/gh;->c:Z

    .line 46
    invoke-static {p2}, Lcom/bbm/util/b/i;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p2}, Lcom/bbm/ui/cw;->a([B)Lcom/bbm/ui/cw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/gh;->a(Lcom/bbm/ui/cw;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p1, p2}, Lcom/bbm/util/b/i;->a(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/gh;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/res/Resources;[BLjava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/bbm/d/gh;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Lcom/bbm/d/gh;->c:Z

    .line 56
    invoke-static {p2}, Lcom/bbm/util/b/i;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2}, Lcom/bbm/ui/cw;->a([B)Lcom/bbm/ui/cw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/gh;->a(Lcom/bbm/ui/cw;)V

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    if-eqz p4, :cond_1

    .line 61
    invoke-static {p1, p2, p3}, Lcom/bbm/util/b/i;->a(Landroid/content/res/Resources;[BLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/gh;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Lcom/bbm/util/b/i;->a(Landroid/content/res/Resources;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/d/gh;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/bbm/d/gh;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Lcom/bbm/d/gh;->c:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/bbm/d/gh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/cw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lcom/bbm/d/gh;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Lcom/bbm/d/gh;->c:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/bbm/d/gh;->a(Lcom/bbm/ui/cw;)V

    .line 26
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gh;->a:Z

    .line 75
    iput-object p1, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    .line 76
    return-void
.end method

.method private a(Lcom/bbm/ui/cw;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/gh;->a:Z

    .line 70
    iput-object p1, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/ui/cw;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/bbm/ui/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bbm/ui/cw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

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
    .line 107
    invoke-virtual {p0}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/i;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/d/gh;->a()Lcom/bbm/ui/cw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/bbm/d/gh;->a()Lcom/bbm/ui/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/cw;->a()[B

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
