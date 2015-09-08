.class final Lcom/bbm/ui/activities/ok;
.super Lcom/bbm/j/a;
.source "GroupLobbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bbm/g/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/bbm/ui/activities/ol;

    iget-object v1, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/ol;-><init>(Lcom/bbm/ui/activities/ok;Lcom/bbm/j/r;)V

    invoke-virtual {v0}, Lcom/bbm/d/b/v;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
