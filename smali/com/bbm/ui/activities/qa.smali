.class final Lcom/bbm/ui/activities/qa;
.super Lcom/bbm/d/b/m;
.source "GroupLobbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/g/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/pz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/pz;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/bbm/ui/activities/qa;->a:Lcom/bbm/ui/activities/pz;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 420
    check-cast p1, Lcom/bbm/g/q;

    iget-object v0, p1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/qa;->a:Lcom/bbm/ui/activities/pz;

    iget-object v1, v1, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
