.class final Lcom/bbm/ui/activities/ox;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ow;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ow;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/bbm/ui/activities/ox;->a:Lcom/bbm/ui/activities/ow;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 936
    iget-object v1, p0, Lcom/bbm/ui/activities/ox;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v1}, Lcom/bbm/ui/activities/ow;->a(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v2

    .line 937
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 941
    :goto_1
    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 942
    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    iget-object v0, v0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ox;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v3}, Lcom/bbm/ui/activities/ow;->b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/bbm/ui/activities/ox;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->a(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/ab;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    iget-object v0, v0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/bbm/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 947
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
