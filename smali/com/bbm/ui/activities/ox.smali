.class final Lcom/bbm/ui/activities/ox;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ov;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ov;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/bbm/ui/activities/ox;->a:Lcom/bbm/ui/activities/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/bbm/ui/activities/ox;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1041
    return-void
.end method
