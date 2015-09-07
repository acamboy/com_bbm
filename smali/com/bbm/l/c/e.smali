.class public Lcom/bbm/l/c/e;
.super Lcom/bbm/l/c/u;
.source "AsyncAppDetailsFetcher.java"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/bbm/l/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/c/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bbm/l/c/u;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/bbm/util/bq;Ljava/lang/String;Lcom/bbm/l/c/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bbm/l/a/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v1}, Lcom/bbm/l/c/e;->a(Landroid/net/Uri$Builder;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v1, Lcom/bbm/l/c/f;

    invoke-direct {v1, p2}, Lcom/bbm/l/c/f;-><init>(Lcom/bbm/l/c/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/bbm/util/bq;->a(Ljava/net/URL;Lcom/bbm/util/bw;)V

    .line 90
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {p2, v2}, Lcom/bbm/l/c/g;->a(I)V

    goto :goto_0
.end method
