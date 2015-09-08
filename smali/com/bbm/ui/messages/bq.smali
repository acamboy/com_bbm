.class public Lcom/bbm/ui/messages/bq;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method

.method static synthetic a(DDLandroid/widget/ImageView;ILandroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 23
    invoke-static/range {p0 .. p6}, Lcom/bbm/ui/messages/bq;->b(DDLandroid/widget/ImageView;ILandroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bbm/d/gj;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/bbm/d/gj;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/bbm/d/gj;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/bbm/d/gj;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gj;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/bbm/d/gj;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 46
    if-eqz v0, :cond_2

    .line 47
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gj;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 53
    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/d/gj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/d/gj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    :cond_4
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/gj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 62
    iget-object v0, p0, Lcom/bbm/d/gj;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/gj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    if-eqz v1, :cond_6

    .line 68
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/gj;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;Landroid/widget/ImageView;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/bbm/ui/messages/br;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/ui/messages/br;-><init>(Landroid/location/Location;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 112
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/br;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 113
    return-void
.end method

.method public static a(Lcom/bbm/d/gj;Landroid/widget/ImageView;Lcom/bbm/util/b/j;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 88
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p2, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/d/gj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/br;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bbm/ui/messages/br;-><init>(Lcom/bbm/d/gj;Landroid/widget/ImageView;Lcom/bbm/util/b/j;Landroid/content/res/Resources;)V

    .line 97
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/br;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static b(DDLandroid/widget/ImageView;ILandroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 118
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 119
    new-instance v2, Lcom/d/a/b/e/b;

    invoke-direct {v2, p4}, Lcom/d/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    new-instance v3, Lcom/d/a/b/a/f;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v4, v0}, Lcom/d/a/b/a/f;-><init>(II)V

    invoke-static {v2, v3}, Lcom/d/a/c/a;->a(Lcom/d/a/b/e/a;Lcom/d/a/b/a/f;)Lcom/d/a/b/a/f;

    move-result-object v0

    .line 121
    iget v2, v0, Lcom/d/a/b/a/f;->b:I

    if-lez v2, :cond_0

    iget v2, v0, Lcom/d/a/b/a/f;->a:I

    if-lez v2, :cond_0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://maps.googleapis.com/maps/api/staticmap?center="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&zoom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&sensor=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 138
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :goto_0
    return-object v0

    .line 143
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
