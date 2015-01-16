.class final Lcom/bbm/o;
.super Lcom/bbm/j/k;
.source "GlympseWrapper.java"


# instance fields
.field final synthetic a:Lcom/bbm/n;


# direct methods
.method constructor <init>(Lcom/bbm/n;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/o;->a:Lcom/bbm/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v1

    .line 60
    iget-object v0, v1, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/n;

    invoke-static {v0}, Lcom/bbm/n;->a(Lcom/bbm/n;)Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/n;

    invoke-static {v0}, Lcom/bbm/n;->a(Lcom/bbm/n;)Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v2

    .line 62
    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    invoke-interface {v2, v0}, Lcom/glympse/android/api/GUser;->setNickname(Ljava/lang/String;)Z

    .line 67
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dw;

    .line 69
    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/bbm/d/dw;->c:Z

    if-nez v3, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/bbm/d/dw;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/bbm/o;->a:Lcom/bbm/n;

    invoke-static {v3}, Lcom/bbm/n;->b(Lcom/bbm/n;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "glympse_avatar_hash"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 74
    iget-object v4, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 75
    if-eq v4, v3, :cond_1

    .line 77
    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Landroid/graphics/drawable/BitmapDrawable;)Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    .line 78
    invoke-interface {v2}, Lcom/glympse/android/api/GUser;->isUploadingAvatar()Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    invoke-interface {v2, v0}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    .line 80
    iget-object v0, p0, Lcom/bbm/o;->a:Lcom/bbm/n;

    invoke-static {v0}, Lcom/bbm/n;->b(Lcom/bbm/n;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "glympse_avatar_hash"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "avatarHash not an integer: ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
