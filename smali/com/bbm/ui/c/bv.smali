.class final Lcom/bbm/ui/c/bv;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1035
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->B(Lcom/bbm/ui/c/bo;)Landroid/app/AlertDialog;

    .line 1037
    iget-object v0, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->C(Lcom/bbm/ui/c/bo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bo;

    invoke-static {v0}, Lcom/bbm/ui/c/bo;->D(Lcom/bbm/ui/c/bo;)Lcom/bbm/d/gn;

    .line 1040
    :cond_0
    return-void
.end method
