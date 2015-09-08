.class public final Lcom/bbm/util/ed;
.super Ljava/lang/Object;
.source "SystemMessageUtil.java"


# direct methods
.method public static a(Lcom/bbm/d/ia;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    if-eqz p0, :cond_3

    .line 30
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    const-string v1, "bbm:system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    const v1, 0x7f0e084a

    invoke-virtual {v0, v1}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/bbm/util/ed;->a(Lcom/bbm/d/ia;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {p0}, Lcom/bbm/util/ed;->b(Lcom/bbm/d/ia;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->D(Ljava/lang/String;)Lcom/bbm/d/gp;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    const v2, 0x7f0e084e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/bbm/Alaska;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    const v1, 0x7f0e084f

    invoke-virtual {v0, v1}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/ia;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    const-string v1, "bbm:system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const v0, 0x7f0203a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    const-string v1, "partner-app:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    const-string v1, "partner-app:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->D(Ljava/lang/String;)Lcom/bbm/d/gp;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v0, v0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 86
    :cond_2
    const v0, 0x7f0203aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/ia;)Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    const-string v1, "partner-app:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/bbm/d/ia;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    const-string v1, "partner-app:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
