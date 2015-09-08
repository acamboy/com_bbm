.class final Lcom/bbm/ui/activities/nt;
.super Lcom/bbm/j/k;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bbm/ui/activities/nt;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 290
    iget-object v1, p0, Lcom/bbm/ui/activities/nt;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-boolean v2, v1, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Z

    iget-object v0, v1, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    iget-boolean v3, v0, Lcom/bbm/g/a;->a:Z

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/bbm/g/a;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Z

    :goto_0
    iget-boolean v0, v1, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Z

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->invalidateOptionsMenu()V

    .line 291
    :cond_0
    return-void

    .line 290
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Z

    goto :goto_0
.end method
