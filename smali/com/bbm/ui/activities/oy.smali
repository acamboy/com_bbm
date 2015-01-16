.class final Lcom/bbm/ui/activities/oy;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ow;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ow;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->c(Lcom/bbm/ui/activities/ow;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 965
    return-void
.end method
