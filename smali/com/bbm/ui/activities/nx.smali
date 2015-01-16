.class final Lcom/bbm/ui/activities/nx;
.super Lcom/bbm/j/k;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 394
    new-instance v1, Lcom/bbm/ui/activities/ny;

    iget-object v0, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ny;-><init>(Lcom/bbm/ui/activities/nx;Lcom/bbm/j/r;)V

    .line 404
    iget-object v0, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->o(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {v1}, Lcom/bbm/d/b/m;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 408
    if-lez v0, :cond_0

    .line 409
    iget-object v1, p0, Lcom/bbm/ui/activities/nx;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V

    .line 411
    :cond_0
    return-void
.end method
