.class final Lcom/bbm/ui/c/bv;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bl;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->a(Lcom/bbm/ui/c/bl;)Lcom/bbm/ui/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/db;->b()V

    .line 154
    return-void
.end method
