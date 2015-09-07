.class final Lcom/bbm/ui/activities/ra;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/qy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/qy;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/bbm/ui/activities/ra;->a:Lcom/bbm/ui/activities/qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/bbm/ui/activities/ra;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->c(Lcom/bbm/ui/activities/qy;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1049
    return-void
.end method
