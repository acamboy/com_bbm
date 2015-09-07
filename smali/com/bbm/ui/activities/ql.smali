.class final Lcom/bbm/ui/activities/ql;
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
    .line 842
    iput-object p1, p0, Lcom/bbm/ui/activities/ql;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 846
    iget-object v0, p0, Lcom/bbm/ui/activities/ql;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ql;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lcom/bbm/ui/activities/ql;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ql;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/db;->a(Lcom/bbm/g/a;)Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 848
    return-void
.end method
