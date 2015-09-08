.class public Lcom/bbm/util/es;
.super Landroid/os/AsyncTask;
.source "UrlImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/bbm/d/gh;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/bbm/util/b/e;

.field public final e:Landroid/content/Context;

.field protected final f:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/util/es;-><init>(Landroid/content/Context;Lcom/bbm/util/dc;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/dc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/d/gh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/util/es;-><init>(Landroid/content/Context;Lcom/bbm/util/dc;B)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bbm/util/dc;B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/d/gh;",
            ">;B)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 57
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/es;-><init>(Landroid/content/Context;Lcom/bbm/util/dc;IILcom/bbm/util/b/e;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/dc;IILcom/bbm/util/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/d/gh;",
            ">;II",
            "Lcom/bbm/util/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/bbm/util/es;->f:Lcom/bbm/util/dc;

    .line 71
    iput-object p1, p0, Lcom/bbm/util/es;->e:Landroid/content/Context;

    .line 72
    iput p4, p0, Lcom/bbm/util/es;->a:I

    .line 73
    iput p3, p0, Lcom/bbm/util/es;->b:I

    .line 74
    iput-object p5, p0, Lcom/bbm/util/es;->c:Lcom/bbm/util/b/e;

    .line 75
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/bbm/d/gh;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 81
    aget-object v0, p1, v0

    .line 83
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/bbm/util/es;->a:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bbm/util/es;->b:I

    if-lez v1, :cond_1

    .line 92
    invoke-static {v0}, Lcom/bbm/util/b/i;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Lcom/bbm/d/gh;

    invoke-static {v0}, Lcom/bbm/ui/cw;->a([B)Lcom/bbm/ui/cw;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/d/gh;-><init>(Lcom/bbm/ui/cw;)V

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v6, Lcom/bbm/d/gh;

    iget-object v1, p0, Lcom/bbm/util/es;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v1, p0, Lcom/bbm/util/es;->b:I

    iget v2, p0, Lcom/bbm/util/es;->a:I

    iget-object v3, p0, Lcom/bbm/util/es;->c:Lcom/bbm/util/b/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/b;->a([BIILcom/bbm/util/b/e;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v8, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v6

    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Lcom/bbm/d/gh;

    iget-object v2, p0, Lcom/bbm/util/es;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 111
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/bbm/util/es;->c:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/bbm/util/es;->c:Lcom/bbm/util/b/e;

    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    :cond_2
    move-object v0, v7

    .line 110
    goto :goto_0
.end method

.method public a(Lcom/bbm/d/gh;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bbm/util/es;->f:Lcom/bbm/util/dc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bbm/util/es;->f:Lcom/bbm/util/dc;

    invoke-virtual {v0, p1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bbm/util/es;->a([Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/util/es;->a(Lcom/bbm/d/gh;)V

    return-void
.end method
