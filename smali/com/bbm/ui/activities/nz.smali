.class final Lcom/bbm/ui/activities/nz;
.super Lcom/bbm/j/a;
.source "GroupLobbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/ui/activities/nz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/nz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/nz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->c(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
