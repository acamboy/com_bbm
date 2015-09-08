.class final Lcom/bbm/ui/c/ac;
.super Ljava/lang/Object;
.source "AppStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/aa;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/aa;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/ui/c/ac;->a:Lcom/bbm/ui/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/c/ac;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->b(Lcom/bbm/ui/c/aa;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/c/ac;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->c(Lcom/bbm/ui/c/aa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/c/ac;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->d(Lcom/bbm/ui/c/aa;)I

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/c/ac;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->a(Lcom/bbm/ui/c/aa;)V

    .line 126
    return-void
.end method
