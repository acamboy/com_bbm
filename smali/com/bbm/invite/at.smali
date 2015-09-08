.class final Lcom/bbm/invite/at;
.super Ljava/lang/Object;
.source "InvitesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/b/a;

.field final synthetic b:Lcom/bbm/invite/InvitesActivity;


# direct methods
.method constructor <init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/bbm/invite/at;->b:Lcom/bbm/invite/InvitesActivity;

    iput-object p2, p0, Lcom/bbm/invite/at;->a:Lcom/bbm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 448
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 449
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/am;->a:Lcom/bbm/b/am;

    iget-object v2, p0, Lcom/bbm/invite/at;->a:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/b/ah;->a(Lcom/bbm/b/am;Ljava/lang/String;)Lcom/bbm/b/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V

    .line 450
    return-void
.end method
