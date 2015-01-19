.class public Lcom/bbm/util/ff;
.super Lcom/bbm/util/b;
.source "UrlImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/bbm/d/ff;",
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

.field protected final e:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
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

    invoke-direct {p0, p1, v0}, Lcom/bbm/util/ff;-><init>(Landroid/content/Context;Lcom/bbm/util/ct;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/ct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/util/ff;-><init>(Landroid/content/Context;Lcom/bbm/util/ct;B)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bbm/util/ct;B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;B)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 55
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ff;-><init>(Landroid/content/Context;Lcom/bbm/util/ct;IILcom/bbm/util/b/d;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/ct;IILcom/bbm/util/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;II",
            "Lcom/bbm/util/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/bbm/util/ff;->e:Lcom/bbm/util/ct;

    .line 69
    iput-object p1, p0, Lcom/bbm/util/ff;->a:Landroid/content/Context;

    .line 70
    iput p4, p0, Lcom/bbm/util/ff;->b:I

    .line 71
    iput p3, p0, Lcom/bbm/util/ff;->c:I

    .line 72
    iput-object p5, p0, Lcom/bbm/util/ff;->d:Lcom/bbm/util/b/d;

    .line 73
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/bbm/d/ff;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 79
    aget-object v0, p1, v0

    .line 81
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bbm/util/cc;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/bbm/util/ff;->b:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bbm/util/ff;->c:I

    if-lez v1, :cond_1

    .line 90
    invoke-static {v0}, Lcom/bbm/ui/cp;->a([B)Lcom/bbm/ui/cp;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    new-instance v0, Lcom/bbm/d/ff;

    invoke-direct {v0, v1}, Lcom/bbm/d/ff;-><init>(Lcom/bbm/ui/cp;)V

    .line 111
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v6, Lcom/bbm/d/ff;

    iget-object v1, p0, Lcom/bbm/util/ff;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v1, p0, Lcom/bbm/util/ff;->c:I

    iget v2, p0, Lcom/bbm/util/ff;->b:I

    iget-object v3, p0, Lcom/bbm/util/ff;->d:Lcom/bbm/util/b/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/a;->a([BIILcom/bbm/util/b/d;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v6, v8, v0}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Lcom/bbm/d/ff;

    iget-object v2, p0, Lcom/bbm/util/ff;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 110
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/bbm/util/ff;->d:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/bbm/util/ff;->d:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    :cond_2
    move-object v0, v7

    .line 109
    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bbm/util/ff;->a([Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/d/ff;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/util/ff;->e:Lcom/bbm/util/ct;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/util/ff;->e:Lcom/bbm/util/ct;

    invoke-virtual {v0, p1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 119
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/bbm/d/ff;

    invoke-virtual {p0, p1}, Lcom/bbm/util/ff;->a(Lcom/bbm/d/ff;)V

    return-void
.end method
