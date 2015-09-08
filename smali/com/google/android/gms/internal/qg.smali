.class public final Lcom/google/android/gms/internal/qg;
.super Lcom/google/android/gms/internal/pq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pp;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pq;-><init>(Lcom/google/android/gms/internal/pp;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mraid.js"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/pq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/pp;

    if-nez v2, :cond_1

    const-string v2, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/pq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pp;

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pq;->e()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->g()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/dg;->v:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "shouldInterceptRequest("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/qg;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/pp;->k()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Cache-Control"

    const-string v5, "max-stale=3600"

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/on;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/on;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ou;

    const/4 v2, 0x0

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ou;-><init>(Lcom/google/android/gms/internal/on;B)V

    new-instance v6, Lcom/google/android/gms/internal/op;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/op;-><init>(Lcom/google/android/gms/internal/on;Ljava/lang/String;Lcom/google/android/gms/internal/ou;)V

    new-instance v2, Lcom/google/android/gms/internal/oq;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/oq;-><init>(Lcom/google/android/gms/internal/on;Ljava/lang/String;Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/sa;Ljava/util/Map;)V

    sget-object v3, Lcom/google/android/gms/internal/on;->a:Lcom/google/android/gms/internal/rq;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/rq;->a(Lcom/google/android/gms/internal/qo;)Lcom/google/android/gms/internal/qo;

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/pd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/dg;->u:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/dg;->t:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto/16 :goto_1

    :cond_4
    new-instance v3, Landroid/webkit/WebResourceResponse;

    const-string v4, "application/javascript"

    const-string v5, "UTF-8"

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const-string v7, "UTF-8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not fetch MRAID JS. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/pq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2
.end method
