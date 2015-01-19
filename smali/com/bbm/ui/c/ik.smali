.class final Lcom/bbm/ui/c/ik;
.super Ljava/lang/Object;
.source "StoreHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ig;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ig;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/bbm/ui/c/ik;->a:Lcom/bbm/ui/c/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bbm/ui/c/ik;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->h(Lcom/bbm/ui/c/ig;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/c/ik;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->i(Lcom/bbm/ui/c/ig;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/c/ik;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->j(Lcom/bbm/ui/c/ig;)I

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/c/ik;->a:Lcom/bbm/ui/c/ig;

    invoke-static {v0}, Lcom/bbm/ui/c/ig;->a(Lcom/bbm/ui/c/ig;)V

    .line 266
    return-void
.end method
