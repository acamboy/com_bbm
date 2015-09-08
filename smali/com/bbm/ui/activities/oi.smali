.class final Lcom/bbm/ui/activities/oi;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/bbm/ui/activities/oi;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 840
    iget-object v0, p0, Lcom/bbm/ui/activities/oi;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->r(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 841
    iget-object v1, p0, Lcom/bbm/ui/activities/oi;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/oi;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->D(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/a;)Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 842
    return-void
.end method
