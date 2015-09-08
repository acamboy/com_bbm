.class final Lcom/bbm/ui/c/gn;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/bbm/ui/c/gn;->a:Lcom/bbm/ui/c/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/bbm/ui/c/gn;->a:Lcom/bbm/ui/c/gj;

    iget-object v0, v0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/fx;

    sget v1, Lcom/bbm/ui/c/hc;->b:I

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    .line 964
    return-void
.end method
