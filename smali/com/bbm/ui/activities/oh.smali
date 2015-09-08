.class final Lcom/bbm/ui/activities/oh;
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
    .line 829
    iput-object p1, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const/16 v1, 0x2726

    iget-object v2, p0, Lcom/bbm/ui/activities/oh;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 834
    return-void
.end method
