.class final Lcom/bbm/ui/activities/qm;
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
    .line 850
    iput-object p1, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 854
    iget-object v0, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v5

    .line 855
    iget-object v0, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    iget-object v2, v5, Lcom/bbm/g/a;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->r(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/bbm/ui/activities/qm;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->s(Lcom/bbm/ui/activities/GroupLobbyActivity;)I

    move-result v4

    invoke-static {v5}, Lcom/bbm/util/db;->a(Lcom/bbm/g/a;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 856
    return-void
.end method
