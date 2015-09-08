.class final Lcom/bbm/ui/activities/ol;
.super Lcom/bbm/d/b/v;
.source "GroupLobbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/v",
        "<",
        "Lcom/bbm/g/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ok;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ok;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/ui/activities/ol;->a:Lcom/bbm/ui/activities/ok;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 130
    check-cast p1, Lcom/bbm/g/s;

    iget-object v0, p1, Lcom/bbm/g/s;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/ol;->a:Lcom/bbm/ui/activities/ok;

    iget-object v1, v1, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->d(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
