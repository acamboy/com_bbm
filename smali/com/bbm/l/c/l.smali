.class final Lcom/bbm/l/c/l;
.super Ljava/lang/Object;
.source "AsyncStickerPackDetailsFetcher.java"

# interfaces
.implements Lcom/bbm/util/cc;


# instance fields
.field final synthetic a:Lcom/bbm/l/c/m;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/util/bw;


# direct methods
.method constructor <init>(Lcom/bbm/l/c/m;ZLcom/bbm/util/bw;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    iput-boolean p2, p0, Lcom/bbm/l/c/l;->b:Z

    iput-object p3, p0, Lcom/bbm/l/c/l;->c:Lcom/bbm/util/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    if-eqz v0, :cond_0

    .line 86
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbm/l/c/m;->a(I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/l/c/m;->a(I)V

    goto :goto_0
.end method

.method public final a([BLjava/util/Map;)V
    .locals 5
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    invoke-interface {v0, v1}, Lcom/bbm/l/c/m;->a(I)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    invoke-static {v0}, Lcom/bbm/util/ci;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/bbm/l/b/s;

    invoke-direct {v0}, Lcom/bbm/l/b/s;-><init>()V

    invoke-virtual {v0, v4}, Lcom/bbm/l/b/s;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/s;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 70
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    invoke-interface {v0, v2}, Lcom/bbm/l/c/m;->a(I)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v3, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, 0x42430bcf

    if-ne v0, v4, :cond_5

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bbm/l/c/l;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/bbm/l/b/s;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/bbm/l/c/l;->c:Lcom/bbm/util/bw;

    iget-object v2, v3, Lcom/bbm/l/b/s;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    invoke-static {v0, v2, v1, v3}, Lcom/bbm/l/c/k;->a(Lcom/bbm/util/bw;Ljava/lang/String;ZLcom/bbm/l/c/m;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 73
    goto :goto_2

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/bbm/l/c/l;->a:Lcom/bbm/l/c/m;

    invoke-interface {v0, v3}, Lcom/bbm/l/c/m;->a(Lcom/bbm/l/b/s;)V

    goto :goto_0
.end method
