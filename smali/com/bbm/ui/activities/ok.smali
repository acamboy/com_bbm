.class final Lcom/bbm/ui/activities/ok;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/ab;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ok;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bbm/h/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    return-void
.end method
