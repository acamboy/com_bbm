.class final Lcom/bbm/ui/activities/pv;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/bbm/ui/activities/pv;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 343
    const-string v0, "barGroupName Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    iget-object v0, p0, Lcom/bbm/ui/activities/pv;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b()V

    .line 346
    return-void
.end method
