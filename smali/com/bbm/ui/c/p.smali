.class final Lcom/bbm/ui/c/p;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1007
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1008
    iget-object v0, p0, Lcom/bbm/ui/c/p;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->H(Lcom/bbm/ui/c/a;)V

    .line 1009
    return-void
.end method
