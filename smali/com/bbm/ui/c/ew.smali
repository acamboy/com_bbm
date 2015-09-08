.class final Lcom/bbm/ui/c/ew;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/ep;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ep;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/bbm/ui/c/ew;->b:Lcom/bbm/ui/c/ep;

    iput-object p2, p0, Lcom/bbm/ui/c/ew;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 459
    const-string v0, "showGroupRestoreStatusDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/c/ep;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 461
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ew;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/cw;

    invoke-direct {v2, v1}, Lcom/bbm/g/cw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 462
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 463
    return-void
.end method
