.class final Lcom/bbm/ui/activities/nr;
.super Lcom/bbm/j/a;
.source "GroupLobbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/g/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bbm/ui/activities/nr;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bbm/ui/activities/nr;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->n(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/nr;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/g/an;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/aa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
