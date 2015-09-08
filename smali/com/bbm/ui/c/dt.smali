.class final Lcom/bbm/ui/c/dt;
.super Ljava/lang/Object;
.source "DiscoverChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dr;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bbm/ui/c/dt;->a:Lcom/bbm/ui/c/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/dt;->a:Lcom/bbm/ui/c/dr;

    invoke-static {v0}, Lcom/bbm/ui/c/dr;->b(Lcom/bbm/ui/c/dr;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/c/dt;->a:Lcom/bbm/ui/c/dr;

    invoke-static {v1}, Lcom/bbm/ui/c/dr;->a(Lcom/bbm/ui/c/dr;)Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/GridLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fy;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/bbm/ui/c/dt;->a:Lcom/bbm/ui/c/dr;

    invoke-static {v1}, Lcom/bbm/ui/c/dr;->c(Lcom/bbm/ui/c/dr;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/bq;->h:Lcom/bbm/d/bq;

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
