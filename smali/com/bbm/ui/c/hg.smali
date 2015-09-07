.class final Lcom/bbm/ui/c/hg;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hc;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->a:Lcom/bbm/ui/c/gr;

    sget-object v1, Lcom/bbm/ui/c/hv;->b:Lcom/bbm/ui/c/hv;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V

    .line 924
    return-void
.end method
