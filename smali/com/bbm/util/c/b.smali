.class final Lcom/bbm/util/c/b;
.super Ljava/lang/Object;
.source "ImageUploadTask.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/util/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/util/c/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string v0, "groupPictureResizeForUploadResponse"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupConversationActivity: groupPictureResizeForUploadResponse message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/f/ab;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 48
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v2}, Lcom/bbm/util/c/a;->a(Lcom/bbm/util/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v2}, Lcom/bbm/util/c/a;->a(Lcom/bbm/util/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "Succeeded"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 56
    const-string v2, "picturePathThumbnail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v2}, Lcom/bbm/util/c/a;->b(Lcom/bbm/util/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bbm/g/ar;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/g/ct;->d(Ljava/lang/String;)Lcom/bbm/g/ct;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v1}, Lcom/bbm/util/c/a;->c(Lcom/bbm/util/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v1}, Lcom/bbm/util/c/a;->c(Lcom/bbm/util/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ct;->b(Ljava/lang/String;)Lcom/bbm/g/ct;

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v1}, Lcom/bbm/util/c/a;->d(Lcom/bbm/util/c/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v1}, Lcom/bbm/util/c/a;->d(Lcom/bbm/util/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v1}, Lcom/bbm/util/c/a;->d(Lcom/bbm/util/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ct;->c(Ljava/lang/String;)Lcom/bbm/g/ct;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v2}, Lcom/bbm/util/c/a;->e(Lcom/bbm/util/c/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e02e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ct;->a(Ljava/lang/String;)Lcom/bbm/g/ct;

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v1}, Lcom/bbm/util/c/a;->f(Lcom/bbm/util/c/a;)Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v0}, Lcom/bbm/util/c/a;->g(Lcom/bbm/util/c/a;)Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/bbm/util/c/b;->a:Lcom/bbm/util/c/a;

    invoke-static {v0}, Lcom/bbm/util/c/a;->h(Lcom/bbm/util/c/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 67
    :cond_5
    :try_start_1
    const-string v0, "FailedFileAccessError"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const v0, 0x7f0e04a7

    invoke-static {v0}, Lcom/bbm/util/eu;->a(I)V

    goto :goto_1

    .line 69
    :cond_6
    const-string v0, "FailedFileDoesNotExist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    const v0, 0x7f0e04a8

    invoke-static {v0}, Lcom/bbm/util/eu;->a(I)V

    goto :goto_1

    .line 71
    :cond_7
    const-string v0, "FailedPictureTooBig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    const v2, 0x7f0e04a9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/bbm/Alaska;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_8
    const-string v0, "FailedResizeError"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    const v0, 0x7f0e04aa

    invoke-static {v0}, Lcom/bbm/util/eu;->a(I)V

    goto :goto_1

    .line 76
    :cond_9
    const-string v0, "FailedWrongPictureType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    const v0, 0x7f0e04a6

    invoke-static {v0}, Lcom/bbm/util/eu;->a(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
