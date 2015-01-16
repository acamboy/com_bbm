.class final Lcom/bbm/ui/e/n;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/k;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/k;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/ui/e/n;->a:Lcom/bbm/ui/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 187
    const-string v0, "onLongClick"

    const-class v1, Lcom/bbm/ui/e/k;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/e/n;->a:Lcom/bbm/ui/e/k;

    invoke-static {v0}, Lcom/bbm/ui/e/k;->f(Lcom/bbm/ui/e/k;)Lcom/bbm/ui/e/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/n;->a:Lcom/bbm/ui/e/k;

    invoke-static {v1}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/ui/e/k;)Lcom/bbm/d/dz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/ay;->a(Lcom/bbm/d/dz;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method
