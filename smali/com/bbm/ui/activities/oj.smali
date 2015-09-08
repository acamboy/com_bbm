.class final Lcom/bbm/ui/activities/oj;
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
    .line 844
    iput-object p1, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 848
    iget-object v0, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->r(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bbm/g/a;

    .line 849
    iget-object v0, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->E(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/bbm/g/a;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->F(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/bbm/ui/activities/oj;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->G(Lcom/bbm/ui/activities/GroupLobbyActivity;)I

    move-result v4

    invoke-static {v5}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/a;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 850
    return-void
.end method
