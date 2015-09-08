.class final Lcom/google/android/gms/internal/cj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cj;->a:Lcom/google/android/gms/internal/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->a:Lcom/google/android/gms/internal/ci;

    iget-object v1, v0, Lcom/google/android/gms/internal/ci;->d:Lcom/google/android/gms/internal/cg;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->a:Lcom/google/android/gms/internal/ci;

    iget-object v0, v0, Lcom/google/android/gms/internal/ci;->b:Lcom/google/android/gms/internal/cd;

    iget-object v2, p0, Lcom/google/android/gms/internal/cj;->a:Lcom/google/android/gms/internal/ci;

    iget-object v2, v2, Lcom/google/android/gms/internal/ci;->c:Landroid/webkit/WebView;

    iget-object v3, v0, Lcom/google/android/gms/internal/cd;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/cd;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/cd;->d:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cd;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cd;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ce;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ce;->b(Lcom/google/android/gms/internal/cd;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cd;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Failed to get webview content."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/cg;->d:Lcom/google/android/gms/internal/ma;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method
