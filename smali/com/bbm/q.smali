.class final Lcom/bbm/q;
.super Lcom/bbm/j/k;
.source "GlympseWrapper.java"


# instance fields
.field final synthetic a:Lcom/bbm/p;


# direct methods
.method constructor <init>(Lcom/bbm/p;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/q;->a:Lcom/bbm/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v2

    .line 62
    iget-object v0, v2, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/q;->a:Lcom/bbm/p;

    invoke-static {v0}, Lcom/bbm/p;->a(Lcom/bbm/p;)Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bbm/q;->a:Lcom/bbm/p;

    invoke-static {v0}, Lcom/bbm/p;->a(Lcom/bbm/p;)Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v3

    .line 64
    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-interface {v3, v0}, Lcom/glympse/android/api/GUser;->setNickname(Ljava/lang/String;)Z

    .line 69
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 71
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/bbm/d/ff;->c:Z

    if-nez v1, :cond_1

    .line 74
    iget-boolean v1, v0, Lcom/bbm/d/ff;->a:Z

    if-eqz v1, :cond_2

    .line 75
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bbm/d/ff;->a()Lcom/bbm/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/cp;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 80
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/bbm/q;->a:Lcom/bbm/p;

    invoke-static {v1}, Lcom/bbm/p;->b(Lcom/bbm/p;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "glympse_avatar_hash"

    const/4 v5, -0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    iget-object v4, v2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 84
    if-eq v4, v1, :cond_1

    .line 86
    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createDrawable(Landroid/graphics/drawable/BitmapDrawable;)Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    .line 87
    invoke-interface {v3}, Lcom/glympse/android/api/GUser;->isUploadingAvatar()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-interface {v3, v0}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    .line 89
    iget-object v0, p0, Lcom/bbm/q;->a:Lcom/bbm/p;

    invoke-static {v0}, Lcom/bbm/p;->b(Lcom/bbm/p;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "glympse_avatar_hash"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avatarHash not an integer: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
