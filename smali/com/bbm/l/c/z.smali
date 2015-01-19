.class Lcom/bbm/l/c/z;
.super Lcom/bbm/util/b;
.source "AsyncStoreHomeFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/bbm/l/c/z;-><init>()V

    return-void
.end method

.method private static varargs c()Ljava/net/URL;
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/bbm/l/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/bbm/l/c/u;->a(Landroid/net/Uri$Builder;)V

    .line 162
    const/4 v1, 0x0

    .line 164
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/bbm/l/c/z;->c()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
