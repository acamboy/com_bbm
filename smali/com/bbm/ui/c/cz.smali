.class final Lcom/bbm/ui/c/cz;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/bbm/ui/c/cz;->a:Lcom/bbm/ui/c/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/bbm/ui/c/cz;->a:Lcom/bbm/ui/c/cw;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 651
    return-void
.end method
