.class final Lcom/mapquest/android/maps/cs;
.super Landroid/os/AsyncTask;
.source "TrafficManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/cq;

.field private b:Lcom/mapquest/android/maps/cq;

.field private c:Lcom/mapquest/android/maps/ct;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/cq;Lcom/mapquest/android/maps/ct;Lcom/mapquest/android/maps/cq;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/mapquest/android/maps/cs;->a:Lcom/mapquest/android/maps/cq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 382
    iput-object p3, p0, Lcom/mapquest/android/maps/cs;->b:Lcom/mapquest/android/maps/cq;

    .line 383
    iput-object p2, p0, Lcom/mapquest/android/maps/cs;->c:Lcom/mapquest/android/maps/ct;

    .line 384
    return-void
.end method

.method private varargs a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 388
    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cs;->c:Lcom/mapquest/android/maps/ct;

    iget-object v0, v0, Lcom/mapquest/android/maps/ct;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mapquest/android/maps/w;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 391
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 405
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 393
    :goto_1
    :try_start_3
    const-string v3, "mq.android.maps.trafficmanager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OutOfMemoryError in traffic download: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    move-object v0, v1

    .line 405
    goto :goto_0

    .line 395
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 396
    :goto_3
    :try_start_5
    const-string v3, "mq.android.maps.trafficmanager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error downloading traffic image: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 404
    :catch_2
    move-exception v0

    goto :goto_2

    .line 400
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 401
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 403
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    .line 404
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 400
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 395
    :catch_6
    move-exception v0

    goto :goto_3

    .line 392
    :catch_7
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/mapquest/android/maps/cs;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 376
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mapquest/android/maps/cs;->c:Lcom/mapquest/android/maps/ct;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/cs;->c:Lcom/mapquest/android/maps/ct;

    iput-object p1, v0, Lcom/mapquest/android/maps/ct;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/cs;->b:Lcom/mapquest/android/maps/cq;

    iget-object v1, p0, Lcom/mapquest/android/maps/cs;->c:Lcom/mapquest/android/maps/ct;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mapquest/android/maps/cq;->d:Z

    iget-object v2, v1, Lcom/mapquest/android/maps/ct;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mapquest/android/maps/cq;->c:Lcom/mapquest/android/maps/cu;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v1, Lcom/mapquest/android/maps/ct;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-gt v2, v3, :cond_3

    iget-object v2, v1, Lcom/mapquest/android/maps/ct;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gt v2, v3, :cond_3

    const-string v0, "mq.android.maps.trafficmanager"

    const-string v1, "Traffic Error: Try checking your platform API key"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/mapquest/android/maps/cq;->e:Lcom/mapquest/android/maps/ct;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/mapquest/android/maps/ct;->b:Lcom/mapquest/android/maps/b;

    iget-object v3, v0, Lcom/mapquest/android/maps/cq;->e:Lcom/mapquest/android/maps/ct;

    iget-object v3, v3, Lcom/mapquest/android/maps/ct;->b:Lcom/mapquest/android/maps/b;

    invoke-virtual {v2, v3}, Lcom/mapquest/android/maps/b;->a(Lcom/mapquest/android/maps/b;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/mapquest/android/maps/cq;->e:Lcom/mapquest/android/maps/ct;

    iget-object v2, v2, Lcom/mapquest/android/maps/ct;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/mapquest/android/maps/cq;->e:Lcom/mapquest/android/maps/ct;

    iget-object v3, v3, Lcom/mapquest/android/maps/ct;->b:Lcom/mapquest/android/maps/b;

    invoke-virtual {v0, v2, v3}, Lcom/mapquest/android/maps/cq;->a(Ljava/lang/String;Lcom/mapquest/android/maps/b;)V

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mapquest/android/maps/cq;->e:Lcom/mapquest/android/maps/ct;

    iput-object v1, v0, Lcom/mapquest/android/maps/cq;->b:Lcom/mapquest/android/maps/ct;

    iget-object v2, v0, Lcom/mapquest/android/maps/cq;->c:Lcom/mapquest/android/maps/cu;

    iget-object v3, v1, Lcom/mapquest/android/maps/ct;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lcom/mapquest/android/maps/ct;->b:Lcom/mapquest/android/maps/b;

    invoke-virtual {v2, v3, v1}, Lcom/mapquest/android/maps/cu;->a(Landroid/graphics/drawable/Drawable;Lcom/mapquest/android/maps/b;)V

    iget-object v1, v0, Lcom/mapquest/android/maps/cq;->a:Lcom/mapquest/android/maps/MapView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mapquest/android/maps/cq;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    goto :goto_0
.end method
