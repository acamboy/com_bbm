.class final Lcom/bbm/ui/c/ie;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 1

    .prologue
    .line 446
    iput-object p1, p0, Lcom/bbm/ui/c/ie;->a:Lcom/bbm/ui/c/ic;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const v6, 0x7f0e05c6

    .line 449
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->H()Lcom/bbm/util/bb;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/bbm/util/bb;->a:Lcom/bbm/util/bb;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/util/bb;->e:Lcom/bbm/util/bb;

    if-ne v0, v1, :cond_1

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ie;->a:Lcom/bbm/ui/c/ic;

    iget-object v1, p0, Lcom/bbm/ui/c/ie;->a:Lcom/bbm/ui/c/ic;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ic;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/c/ic;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/bbm/ui/c/ie;->a:Lcom/bbm/ui/c/ic;

    sget-object v1, Lcom/bbm/bali/ui/main/lists/i;->a:Lcom/bbm/bali/ui/main/lists/i;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/c/ic;Lcom/bbm/bali/ui/main/lists/i;)V

    .line 481
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ie;->a:Lcom/bbm/ui/c/ic;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/bali/ui/main/lists/h;

    const/4 v3, 0x0

    sget-object v4, Lcom/bbm/bali/ui/main/lists/i;->a:Lcom/bbm/bali/ui/main/lists/i;

    const v5, 0x7f0e087a

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/bali/ui/main/lists/h;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/bali/ui/main/lists/h;

    const/4 v3, 0x1

    sget-object v4, Lcom/bbm/bali/ui/main/lists/i;->b:Lcom/bbm/bali/ui/main/lists/i;

    const v5, 0x7f0e087c

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/bali/ui/main/lists/h;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/bali/ui/main/lists/h;

    const/4 v3, 0x2

    sget-object v4, Lcom/bbm/bali/ui/main/lists/i;->c:Lcom/bbm/bali/ui/main/lists/i;

    const v5, 0x7f0e087b

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/bali/ui/main/lists/h;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bbm/ui/c/ie;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->i(Lcom/bbm/ui/c/ic;)Lcom/bbm/bali/ui/main/lists/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/bali/ui/main/lists/i;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/c/ie;->a:Lcom/bbm/ui/c/ic;

    invoke-virtual {v3}, Lcom/bbm/ui/c/ic;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/c/ic;Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_0
.end method
