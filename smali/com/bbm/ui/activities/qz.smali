.class final Lcom/bbm/ui/activities/qz;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/qy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/qy;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/bbm/ui/activities/qz;->a:Lcom/bbm/ui/activities/qy;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1020
    iget-object v1, p0, Lcom/bbm/ui/activities/qz;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v1}, Lcom/bbm/ui/activities/qy;->a(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v2

    .line 1021
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1025
    :goto_1
    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1026
    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    iget-object v0, v0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/qz;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v3}, Lcom/bbm/ui/activities/qy;->b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/bbm/ui/activities/qz;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->a(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/al;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    iget-object v0, v0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/bbm/g/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1031
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
