.class final Lcom/bbm/ui/c/br;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/b/j;

.field final synthetic c:Lcom/bbm/ui/c/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bl;Ljava/util/List;Lcom/bbm/ui/b/j;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/bbm/ui/c/br;->c:Lcom/bbm/ui/c/bl;

    iput-object p2, p0, Lcom/bbm/ui/c/br;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/ui/c/br;->b:Lcom/bbm/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 900
    const-string v0, "DeleteContactDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 902
    iget-object v0, p0, Lcom/bbm/ui/c/br;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 903
    iget-object v2, p0, Lcom/bbm/ui/c/br;->c:Lcom/bbm/ui/c/bl;

    invoke-static {v2}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/y;->d(Ljava/lang/String;)Lcom/bbm/d/bc;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/c/br;->b:Lcom/bbm/ui/b/j;

    invoke-virtual {v3}, Lcom/bbm/ui/b/j;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/bc;->a(Z)Lcom/bbm/d/bc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/br;->b:Lcom/bbm/ui/b/j;

    invoke-virtual {v0}, Lcom/bbm/ui/b/j;->dismiss()V

    .line 906
    return-void
.end method
