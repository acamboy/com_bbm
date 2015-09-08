.class public final Lcom/bbm/d/gg;
.super Ljava/lang/Object;
.source "GroupMemberToBBMCoreAvatarLookup.java"


# direct methods
.method public static a(Landroid/content/res/Resources;Lcom/bbm/g/ae;)Lcom/google/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bbm/g/ae;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/bbm/d/gg;->a(Landroid/content/res/Resources;Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/bbm/g/q;)Lcom/google/b/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bbm/g/q;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    .line 27
    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/ie;)Lcom/bbm/iceberg/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    move-object v1, v0

    .line 31
    :goto_0
    iget-wide v4, p1, Lcom/bbm/g/q;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 32
    iget-wide v4, p1, Lcom/bbm/g/q;->f:J

    invoke-static {v4, v5}, Lcom/bbm/d/b/a;->b(J)Lcom/google/b/a/l;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v4, :cond_6

    move-object v0, v2

    .line 36
    :goto_1
    iget-wide v2, p1, Lcom/bbm/g/q;->f:J

    invoke-static {v2, v3}, Lcom/bbm/d/b/a;->a(J)Lcom/bbm/iceberg/m;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    move-object v3, v0

    .line 42
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->b(Lcom/bbm/iceberg/m;)Lcom/bbm/j/r;

    move-result-object v0

    .line 57
    :cond_1
    :goto_3
    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v2, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->b(Lcom/bbm/iceberg/m;)Lcom/bbm/j/r;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_4
    iget-object v1, p1, Lcom/bbm/g/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/d/gh;

    iget-object v2, p1, Lcom/bbm/g/q;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
