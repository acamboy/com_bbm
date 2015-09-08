.class final Lcom/bbm/bali/ui/snackbar/i;
.super Ljava/lang/Object;
.source "SnackContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/snackbar/l;

.field final synthetic b:Lcom/bbm/bali/ui/snackbar/SnackContainer;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/bbm/bali/ui/snackbar/i;->b:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iput-object p2, p0, Lcom/bbm/bali/ui/snackbar/i;->a:Lcom/bbm/bali/ui/snackbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/i;->b:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/i;->a:Lcom/bbm/bali/ui/snackbar/l;

    invoke-static {v0, v1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c(Lcom/bbm/bali/ui/snackbar/SnackContainer;Lcom/bbm/bali/ui/snackbar/l;)V

    .line 221
    return-void
.end method
