.class final Lcom/bbm/l/c/d;
.super Ljava/lang/Object;
.source "AsyncAppDetailsFetcher.java"

# interfaces
.implements Lcom/bbm/util/cc;


# instance fields
.field final synthetic a:Lcom/bbm/l/c/e;


# direct methods
.method constructor <init>(Lcom/bbm/l/c/e;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    if-eqz v0, :cond_0

    .line 79
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbm/l/c/e;->a(I)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/l/c/e;->a(I)V

    goto :goto_0
.end method

.method public final a([BLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/l/c/e;->a(I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    invoke-static {v0}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/bbm/l/b/f;

    invoke-direct {v0}, Lcom/bbm/l/b/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    if-eqz v1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbm/l/c/e;->a(I)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bbm/l/c/d;->a:Lcom/bbm/l/c/e;

    invoke-interface {v1, v0}, Lcom/bbm/l/c/e;->a(Lcom/bbm/l/b/f;)V

    goto :goto_0
.end method
