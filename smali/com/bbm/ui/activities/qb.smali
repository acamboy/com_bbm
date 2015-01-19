.class final Lcom/bbm/ui/activities/qb;
.super Lcom/bbm/j/k;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 440
    iget-object v0, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v2, v0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/g/a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v2, v0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/g/a;->j:Z

    if-nez v1, :cond_0

    iput-boolean v3, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->d:Z

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->setActionVisibility(II)V

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/c/gj;)V

    .line 443
    return-void

    .line 440
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->d:Z

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v3, v3}, Lcom/bbm/ui/FooterActionBar;->setActionVisibility(II)V

    goto :goto_0
.end method
