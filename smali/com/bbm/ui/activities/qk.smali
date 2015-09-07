.class final Lcom/bbm/ui/activities/qk;
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
    .line 835
    iput-object p1, p0, Lcom/bbm/ui/activities/qk;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lcom/bbm/ui/activities/qk;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const/16 v1, 0x2726

    iget-object v2, p0, Lcom/bbm/ui/activities/qk;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 840
    return-void
.end method
