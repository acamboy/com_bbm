.class public Lcom/bbm/util/em;
.super Lcom/bbm/util/a;
.source "UrlImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/bbm/d/dw;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Lcom/bbm/util/b/d;

.field protected final i:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/d/dw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/util/em;-><init>(Landroid/content/Context;Lcom/bbm/util/cm;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/cm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/d/dw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/util/em;-><init>(Landroid/content/Context;Lcom/bbm/util/cm;B)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bbm/util/cm;B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/d/dw;",
            ">;B)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 53
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/em;-><init>(Landroid/content/Context;Lcom/bbm/util/cm;IILcom/bbm/util/b/d;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/cm;IILcom/bbm/util/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/d/dw;",
            ">;II",
            "Lcom/bbm/util/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/bbm/util/a;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/bbm/util/em;->i:Lcom/bbm/util/cm;

    .line 66
    iput-object p1, p0, Lcom/bbm/util/em;->a:Landroid/content/Context;

    .line 67
    iput p4, p0, Lcom/bbm/util/em;->b:I

    .line 68
    iput p3, p0, Lcom/bbm/util/em;->c:I

    .line 69
    iput-object p5, p0, Lcom/bbm/util/em;->d:Lcom/bbm/util/b/d;

    .line 70
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/bbm/d/dw;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 78
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bbm/util/bv;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/bbm/util/em;->b:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bbm/util/em;->c:I

    if-lez v1, :cond_1

    .line 88
    invoke-static {v0}, Lcom/bbm/ui/ca;->a([B)Lcom/bbm/ui/ca;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Lcom/bbm/d/dw;

    invoke-direct {v0, v1}, Lcom/bbm/d/dw;-><init>(Lcom/bbm/ui/ca;)V

    .line 111
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v6, Lcom/bbm/d/dw;

    iget-object v1, p0, Lcom/bbm/util/em;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v1, p0, Lcom/bbm/util/em;->c:I

    iget v2, p0, Lcom/bbm/util/em;->b:I

    iget-object v3, p0, Lcom/bbm/util/em;->d:Lcom/bbm/util/b/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/a;->a([BIILcom/bbm/util/b/d;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v8, v0}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v6

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Lcom/bbm/d/dw;

    iget-object v2, p0, Lcom/bbm/util/em;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 110
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/bbm/util/em;->d:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/bbm/util/em;->d:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    :cond_2
    move-object v0, v7

    .line 109
    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bbm/util/em;->a([Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/d/dw;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/util/em;->i:Lcom/bbm/util/cm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/util/em;->i:Lcom/bbm/util/cm;

    invoke-virtual {v0, p1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/bbm/d/dw;

    invoke-virtual {p0, p1}, Lcom/bbm/util/em;->a(Lcom/bbm/d/dw;)V

    return-void
.end method
