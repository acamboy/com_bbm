.class final Lcom/bbm/ui/f/k;
.super Landroid/os/AsyncTask;
.source "ChannelNotificationItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/f/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/f/j;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bbm/ui/f/k;->a:Lcom/bbm/ui/f/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bbm/ui/f/k;->a:Lcom/bbm/ui/f/j;

    invoke-static {v0}, Lcom/bbm/ui/f/j;->a(Lcom/bbm/ui/f/j;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/f/k;->a:Lcom/bbm/ui/f/j;

    invoke-static {v0}, Lcom/bbm/ui/f/j;->b(Lcom/bbm/ui/f/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 202
    iget-object v1, p0, Lcom/bbm/ui/f/k;->a:Lcom/bbm/ui/f/j;

    invoke-static {v1}, Lcom/bbm/ui/f/j;->b(Lcom/bbm/ui/f/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/f/k;->a:Lcom/bbm/ui/f/j;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/bbm/ui/f/k;->a:Lcom/bbm/ui/f/j;

    invoke-static {v4}, Lcom/bbm/ui/f/j;->a(Lcom/bbm/ui/f/j;)Lcom/bbm/d/ff;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/ui/f/j;->a(Lcom/bbm/ui/f/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 205
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/bbm/ui/f/k;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bbm/ui/f/k;->a:Lcom/bbm/ui/f/j;

    invoke-static {v0}, Lcom/bbm/ui/f/j;->d(Lcom/bbm/ui/f/j;)Lcom/bbm/ui/f/m;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/f/k;->a:Lcom/bbm/ui/f/j;

    invoke-static {v1}, Lcom/bbm/ui/f/j;->c(Lcom/bbm/ui/f/j;)Lcom/bbm/d/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/k;->a:Lcom/bbm/ui/f/j;

    invoke-virtual {v2}, Lcom/bbm/ui/f/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
