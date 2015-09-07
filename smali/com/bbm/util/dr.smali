.class public final Lcom/bbm/util/dr;
.super Ljava/lang/Object;
.source "SystemMessageUtil.java"


# direct methods
.method public static a(Lcom/bbm/d/gn;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 28
    if-eqz p0, :cond_3

    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    .line 46
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    const-string v1, "bbm:system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    const v1, 0x7f0e0744

    invoke-virtual {v0, v1}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/bbm/util/dr;->a(Lcom/bbm/d/gn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {p0}, Lcom/bbm/util/dr;->b(Lcom/bbm/d/gn;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/d/fn;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    const v2, 0x7f0e0748

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/bbm/Alaska;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    const v1, 0x7f0e0749

    invoke-virtual {v0, v1}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/gn;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    const-string v1, "bbm:system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const v0, 0x7f020415

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    const-string v1, "partner-app:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    const-string v1, "partner-app:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/d/fn;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    iget-object v0, v0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :cond_2
    const v0, 0x7f020418

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/gn;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    const-string v1, "partner-app:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/bbm/d/gn;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    const-string v1, "partner-app:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
