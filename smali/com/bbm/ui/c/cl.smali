.class final Lcom/bbm/ui/c/cl;
.super Ljava/lang/Object;
.source "GroupDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cj;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/c/cl;->a:Lcom/bbm/ui/c/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/cl;->a:Lcom/bbm/ui/c/cj;

    invoke-static {v0}, Lcom/bbm/ui/c/cj;->d(Lcom/bbm/ui/c/cj;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 61
    const-string v0, "onFocusChange"

    const-class v1, Lcom/bbm/ui/c/cj;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/c/cl;->a:Lcom/bbm/ui/c/cj;

    invoke-static {v0}, Lcom/bbm/ui/c/cj;->e(Lcom/bbm/ui/c/cj;)V

    .line 64
    :cond_0
    return-void
.end method
