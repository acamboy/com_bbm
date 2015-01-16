.class final Lcom/bbm/ui/c/ch;
.super Ljava/lang/Object;
.source "DiscoverChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cf;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cf;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bbm/ui/c/ch;->a:Lcom/bbm/ui/c/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/ch;->a:Lcom/bbm/ui/c/cf;

    invoke-static {v0}, Lcom/bbm/ui/c/cf;->b(Lcom/bbm/ui/c/cf;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/c/ch;->a:Lcom/bbm/ui/c/cf;

    invoke-static {v1}, Lcom/bbm/ui/c/cf;->a(Lcom/bbm/ui/c/cf;)Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/GridLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dq;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/bbm/ui/c/ch;->a:Lcom/bbm/ui/c/cf;

    invoke-static {v1}, Lcom/bbm/ui/c/cf;->c(Lcom/bbm/ui/c/cf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/d/dq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
