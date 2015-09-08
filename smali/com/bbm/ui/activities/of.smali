.class final Lcom/bbm/ui/activities/of;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/bbm/ui/activities/of;->b:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/of;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/bbm/ui/activities/of;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->dismiss()V

    .line 481
    iget-object v0, p0, Lcom/bbm/ui/activities/of;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Lcom/bbm/ui/activities/kq;

    iget-object v2, p0, Lcom/bbm/ui/activities/of;->b:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/of;->b:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->B(Lcom/bbm/ui/activities/GroupLobbyActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/ui/activities/kq;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v1}, Lcom/bbm/ui/activities/kq;->c()V

    .line 485
    return-void
.end method
