.class final Lcom/bbm/ui/activities/afl;
.super Lcom/bbm/d/b/q;
.source "SelectContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/q",
        "<",
        "Lcom/bbm/d/gr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/bbm/ui/activities/afl;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/q;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 526
    check-cast p1, Lcom/bbm/d/gr;

    iget-object v0, p0, Lcom/bbm/ui/activities/afl;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->u(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afl;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->v(Lcom/bbm/ui/activities/SelectContactActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/bbm/util/db;->b(Lcom/bbm/d/gr;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/afl;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->v(Lcom/bbm/ui/activities/SelectContactActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lcom/bbm/util/db;->a(Lcom/bbm/d/gr;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bbm/d/gr;->t:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bbm/d/gr;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/afl;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->w(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lcom/bbm/d/b/q;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    check-cast p1, Lcom/bbm/d/gr;

    invoke-static {p1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
