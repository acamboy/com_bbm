.class public Lcom/bbm/l/c/m;
.super Lcom/bbm/l/c/u;
.source "AsyncStickerPackDetailsFetcher.java"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/bbm/l/c/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bbm/l/c/u;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Lcom/bbm/util/bq;Ljava/lang/String;ZLcom/bbm/l/c/o;)V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bbm/l/a/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v1}, Lcom/bbm/l/c/m;->a(Landroid/net/Uri$Builder;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v1, Lcom/bbm/l/c/n;

    invoke-direct {v1, p3, p2, p0}, Lcom/bbm/l/c/n;-><init>(Lcom/bbm/l/c/o;ZLcom/bbm/util/bq;)V

    invoke-virtual {p0, v0, v1}, Lcom/bbm/util/bq;->a(Ljava/net/URL;Lcom/bbm/util/bw;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 44
    if-eqz p3, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/bbm/l/c/o;->a(I)V

    goto :goto_0
.end method
