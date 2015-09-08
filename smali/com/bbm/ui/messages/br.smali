.class public final Lcom/bbm/ui/messages/br;
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
.field private a:Lcom/bbm/d/gj;

.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private d:Lcom/bbm/util/b/j;

.field private final e:Landroid/content/res/Resources;

.field private f:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;Landroid/widget/ImageView;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 151
    iput-object v0, p0, Lcom/bbm/ui/messages/br;->a:Lcom/bbm/d/gj;

    .line 154
    iput-object v0, p0, Lcom/bbm/ui/messages/br;->d:Lcom/bbm/util/b/j;

    .line 156
    iput-object v0, p0, Lcom/bbm/ui/messages/br;->f:Landroid/location/Location;

    .line 168
    iput-object p1, p0, Lcom/bbm/ui/messages/br;->f:Landroid/location/Location;

    .line 169
    iput-object p2, p0, Lcom/bbm/ui/messages/br;->b:Landroid/widget/ImageView;

    .line 170
    const/16 v0, 0x10

    iput v0, p0, Lcom/bbm/ui/messages/br;->c:I

    .line 171
    iput-object p3, p0, Lcom/bbm/ui/messages/br;->e:Landroid/content/res/Resources;

    .line 172
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/gj;Landroid/widget/ImageView;Lcom/bbm/util/b/j;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 151
    iput-object v0, p0, Lcom/bbm/ui/messages/br;->a:Lcom/bbm/d/gj;

    .line 154
    iput-object v0, p0, Lcom/bbm/ui/messages/br;->d:Lcom/bbm/util/b/j;

    .line 156
    iput-object v0, p0, Lcom/bbm/ui/messages/br;->f:Landroid/location/Location;

    .line 160
    iput-object p1, p0, Lcom/bbm/ui/messages/br;->a:Lcom/bbm/d/gj;

    .line 161
    iput-object p2, p0, Lcom/bbm/ui/messages/br;->b:Landroid/widget/ImageView;

    .line 162
    const/16 v0, 0x10

    iput v0, p0, Lcom/bbm/ui/messages/br;->c:I

    .line 163
    iput-object p3, p0, Lcom/bbm/ui/messages/br;->d:Lcom/bbm/util/b/j;

    .line 164
    iput-object p4, p0, Lcom/bbm/ui/messages/br;->e:Landroid/content/res/Resources;

    .line 165
    return-void
.end method

.method private varargs a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bbm/ui/messages/br;->a:Lcom/bbm/d/gj;

    if-eqz v0, :cond_1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/messages/br;->a:Lcom/bbm/d/gj;

    iget-object v0, v0, Lcom/bbm/d/gj;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/bbm/ui/messages/br;->a:Lcom/bbm/d/gj;

    iget-object v2, v2, Lcom/bbm/d/gj;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/bbm/ui/messages/br;->b:Landroid/widget/ImageView;

    iget v5, p0, Lcom/bbm/ui/messages/br;->c:I

    iget-object v6, p0, Lcom/bbm/ui/messages/br;->e:Landroid/content/res/Resources;

    invoke-static/range {v0 .. v6}, Lcom/bbm/ui/messages/bq;->a(DDLandroid/widget/ImageView;ILandroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    const-class v1, Lcom/bbm/ui/messages/bq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/messages/br;->f:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/messages/br;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/bbm/ui/messages/br;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/bbm/ui/messages/br;->b:Landroid/widget/ImageView;

    iget v5, p0, Lcom/bbm/ui/messages/br;->c:I

    iget-object v6, p0, Lcom/bbm/ui/messages/br;->e:Landroid/content/res/Resources;

    invoke-static/range {v0 .. v6}, Lcom/bbm/ui/messages/bq;->a(DDLandroid/widget/ImageView;ILandroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/bbm/ui/messages/br;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 149
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/messages/br;->d:Lcom/bbm/util/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/br;->d:Lcom/bbm/util/b/j;

    iget-object v0, v0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/br;->a:Lcom/bbm/d/gj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/br;->d:Lcom/bbm/util/b/j;

    iget-object v0, v0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/ui/messages/br;->a:Lcom/bbm/d/gj;

    iget-object v1, v1, Lcom/bbm/d/gj;->e:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/gh;

    invoke-direct {v2, p1}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/messages/br;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
