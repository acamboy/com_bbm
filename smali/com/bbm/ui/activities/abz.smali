.class final Lcom/bbm/ui/activities/abz;
.super Lcom/bbm/d/b/aa;
.source "SelectContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/aa",
        "<",
        "Lcom/bbm/iceberg/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/aa;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 458
    check-cast p1, Lcom/bbm/iceberg/a;

    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v2, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->x(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->y(Lcom/bbm/ui/activities/SelectContactActivity;)I

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-static {v0}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/ie;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->y(Lcom/bbm/ui/activities/SelectContactActivity;)I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/ie;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->z(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->y(Lcom/bbm/ui/activities/SelectContactActivity;)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->y(Lcom/bbm/ui/activities/SelectContactActivity;)I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    invoke-virtual {v0}, Lcom/bbm/iceberg/m;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/abz;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->z(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    invoke-super {p0, p1}, Lcom/bbm/d/b/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    check-cast p1, Lcom/bbm/iceberg/a;

    invoke-virtual {p1}, Lcom/bbm/iceberg/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
