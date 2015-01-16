.class final Lcom/bbm/ui/e/r;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/e/k;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/k;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/bbm/ui/e/r;->b:Lcom/bbm/ui/e/k;

    iput-object p2, p0, Lcom/bbm/ui/e/r;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/ui/e/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/e/r;->b:Lcom/bbm/ui/e/k;

    iget-object v0, v0, Lcom/bbm/ui/e/k;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/e/r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setWidth(I)V

    .line 231
    return-void
.end method
