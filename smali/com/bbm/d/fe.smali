.class public final Lcom/bbm/d/fe;
.super Ljava/lang/Object;
.source "GroupMemberToBBMCoreAvatarLookup.java"


# direct methods
.method public static a(Landroid/content/res/Resources;Lcom/bbm/g/ac;)Lcom/google/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bbm/g/ac;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/bbm/d/fe;->a(Landroid/content/res/Resources;Lcom/bbm/g/o;)Lcom/google/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/bbm/g/o;)Lcom/google/b/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bbm/g/o;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v1, v1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v1

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v3, :cond_1

    .line 30
    iget-object v1, p1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/d/ff;

    iget-object v2, p1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v2, v2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    goto :goto_0
.end method
