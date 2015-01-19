.class final Lcom/bbm/ui/activities/pz;
.super Lcom/bbm/j/k;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 420
    new-instance v1, Lcom/bbm/ui/activities/qa;

    iget-object v0, p0, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/qa;-><init>(Lcom/bbm/ui/activities/pz;Lcom/bbm/j/r;)V

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->o(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    invoke-virtual {v1}, Lcom/bbm/d/b/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 431
    if-lez v0, :cond_0

    .line 432
    iget-object v1, p0, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V

    .line 434
    :cond_0
    return-void
.end method
