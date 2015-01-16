.class final Lcom/bbm/ui/activities/rb;
.super Ljava/lang/Object;
.source "GroupPictureUploadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->f(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->f(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image view dimensions to sample to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 236
    iget-object v2, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v3, v0}, Lcom/bbm/util/bd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->f(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/rc;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/rc;-><init>(Lcom/bbm/ui/activities/rb;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 251
    const-string v0, "done saving bitmap locally"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Z

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 254
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 255
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    new-instance v1, Lcom/bbm/ui/activities/rd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rd;-><init>(Lcom/bbm/ui/activities/rb;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 263
    :goto_0
    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 247
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    const-string v0, "done saving bitmap locally"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Z

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 254
    :try_start_3
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 255
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    new-instance v1, Lcom/bbm/ui/activities/rd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rd;-><init>(Lcom/bbm/ui/activities/rb;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 255
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 251
    :catchall_2
    move-exception v0

    const-string v1, "done saving bitmap locally"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    iget-object v1, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->n(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Z

    .line 253
    iget-object v1, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 254
    :try_start_4
    iget-object v2, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 255
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 256
    iget-object v1, p0, Lcom/bbm/ui/activities/rb;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    new-instance v2, Lcom/bbm/ui/activities/rd;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/rd;-><init>(Lcom/bbm/ui/activities/rb;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    .line 255
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
