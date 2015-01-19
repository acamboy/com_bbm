.class final Lcom/bbm/ui/activities/tl;
.super Ljava/lang/Object;
.source "GroupPictureUploadActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;B)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/tl;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupPictureUploadActivity: Message: "

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

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 279
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string v2, "Succeeded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    const-string v2, "picturePathThumbnail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v2, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->l(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->o(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    iget-object v4, v4, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    new-instance v5, Lcom/bbm/g/cn;

    invoke-direct {v5, v3, v4, v1, v0}, Lcom/bbm/g/cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->l(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/ui/activities/tl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->finish()V

    .line 300
    :goto_1
    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GroupPictureUploadActivity: Got a response for image "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was waiting for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tl;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 294
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GroupPictureUploadActivity: Error resizing picture "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
