.class final Lcom/bbm/ui/e/q;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/k;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/k;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/ui/e/q;->a:Lcom/bbm/ui/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "Cancel Clicked"

    const-class v1, Lcom/bbm/ui/e/k;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/e/q;->a:Lcom/bbm/ui/e/k;

    invoke-static {v0}, Lcom/bbm/ui/e/k;->g(Lcom/bbm/ui/e/k;)Lcom/bbm/ui/e/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/q;->a:Lcom/bbm/ui/e/k;

    invoke-static {v1}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/ui/e/k;)Lcom/bbm/d/dz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/ax;->c(Lcom/bbm/d/dz;)V

    .line 220
    return-void
.end method