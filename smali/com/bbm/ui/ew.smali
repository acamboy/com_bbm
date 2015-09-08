.class public final Lcom/bbm/ui/ew;
.super Ljava/lang/Object;
.source "ProfileIconHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;ILandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/cropimage/f;

    invoke-direct {v0, p2}, Lcom/cropimage/f;-><init>(Landroid/net/Uri;)V

    iput-object p2, v0, Lcom/cropimage/f;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cropimage/f;->c:Z

    .line 79
    invoke-virtual {v0, p0}, Lcom/cropimage/f;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z
    .locals 7

    .prologue
    const v6, 0x7f0e06e0

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p2}, Lcom/bbm/util/b/i;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-static {p0, p2}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x8000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 31
    invoke-static {v1}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;)Z

    .line 34
    :cond_0
    if-nez p3, :cond_1

    .line 35
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    const-string v3, "image/gif"

    invoke-static {v1, v3}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 44
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-static {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v3

    const v4, 0x7f0e0197

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v3

    const v4, 0x7f0e0602

    invoke-virtual {v3, v4}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    new-instance v3, Lcom/bbm/ui/ex;

    invoke-direct {v3, v1, p0}, Lcom/bbm/ui/ex;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v3, v2, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lcom/bbm/ui/ey;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ey;-><init>(Landroid/app/Activity;)V

    iput-object v1, v2, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Lcom/bbm/ui/b/m;->e()V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/bbm/ui/ew;->a(Landroid/app/Activity;ILandroid/net/Uri;)V

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method
