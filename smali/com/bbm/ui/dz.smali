.class public final Lcom/bbm/ui/dz;
.super Ljava/lang/Object;
.source "ProfileIconHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;ILandroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {p0, p2}, Lcom/bbm/util/b/h;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/ui/dz;->a(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 27
    const-string v0, "image/gif"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const v0, 0x7f0e0359

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-static {p0, p2}, Lcom/bbm/util/bd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x8000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;)Z

    .line 37
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "image/gif"

    invoke-static {v0, v2}, Lcom/bbm/d/y;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0

    .line 39
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bbm/ui/dz;->b(Landroid/app/Activity;ILandroid/net/Uri;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;ILandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/cropimage/f;

    invoke-direct {v0, p2}, Lcom/cropimage/f;-><init>(Landroid/net/Uri;)V

    iput-object p2, v0, Lcom/cropimage/f;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cropimage/f;->c:Z

    .line 60
    invoke-virtual {v0, p0}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    return-void
.end method
