.class public final Lcom/bbm/ui/e/bb;
.super Landroid/os/AsyncTask;
.source "LocationUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/d/fh;

.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private final d:Lcom/bbm/util/b/i;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/bbm/d/fh;Landroid/widget/ImageView;Lcom/bbm/util/b/i;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/bbm/ui/e/bb;->a:Lcom/bbm/d/fh;

    .line 111
    iput-object p2, p0, Lcom/bbm/ui/e/bb;->b:Landroid/widget/ImageView;

    .line 112
    const/16 v0, 0x10

    iput v0, p0, Lcom/bbm/ui/e/bb;->c:I

    .line 113
    iput-object p3, p0, Lcom/bbm/ui/e/bb;->d:Lcom/bbm/util/b/i;

    .line 114
    iput-object p4, p0, Lcom/bbm/ui/e/bb;->e:Landroid/content/res/Resources;

    .line 115
    return-void
.end method

.method private varargs a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    .line 119
    const/4 v1, 0x0

    .line 121
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/bbm/ui/e/bb;->b:Landroid/widget/ImageView;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3, v0}, Lcom/d/a/c/a;->a(Landroid/widget/ImageView;II)Lcom/d/a/b/a/f;

    move-result-object v0

    .line 124
    iget v2, v0, Lcom/d/a/b/a/f;->b:I

    if-lez v2, :cond_0

    iget v2, v0, Lcom/d/a/b/a/f;->a:I

    if-lez v2, :cond_0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/e/bb;->a:Lcom/bbm/d/fh;

    iget-object v3, v3, Lcom/bbm/d/fh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/bb;->a:Lcom/bbm/d/fh;

    iget-object v3, v3, Lcom/bbm/d/fh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&zoom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bbm/ui/e/bb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/d/a/b/a/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/d/a/b/a/f;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&scale=2&markers=color:purple|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/bb;->a:Lcom/bbm/d/fh;

    iget-object v2, v2, Lcom/bbm/d/fh;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/bb;->a:Lcom/bbm/d/fh;

    iget-object v2, v2, Lcom/bbm/d/fh;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&sensor=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 141
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/bbm/ui/e/bb;->e:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bbm/ui/e/bb;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 100
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/e/bb;->d:Lcom/bbm/util/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/bb;->d:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/bb;->d:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    iget-object v1, p0, Lcom/bbm/ui/e/bb;->a:Lcom/bbm/d/fh;

    iget-object v1, v1, Lcom/bbm/d/fh;->e:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/ff;

    invoke-direct {v2, p1}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/bb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
