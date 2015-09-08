.class final Lcom/bbm/ui/activities/ow;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ov;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ov;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/bbm/ui/activities/ow;->a:Lcom/bbm/ui/activities/ov;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1010
    iget-object v1, p0, Lcom/bbm/ui/activities/ow;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, v1, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    invoke-virtual {v1}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v2

    .line 1011
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1015
    :goto_1
    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1016
    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    iget-object v0, v0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ow;->a:Lcom/bbm/ui/activities/ov;

    iget-object v3, v3, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->a:Lcom/bbm/ui/activities/ov;

    iget-object v3, v0, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    iget-object v0, v0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/bbm/g/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1021
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
