.class final Lcom/bbm/ui/c/bs;
.super Ljava/lang/Object;
.source "ChannelPostPreviewFragment.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/ui/c/bq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    iput-object p2, p0, Lcom/bbm/ui/c/bs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    invoke-static {v2}, Lcom/bbm/ui/c/bq;->c(Lcom/bbm/ui/c/bq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v2

    .line 77
    iget-object v0, v2, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    new-instance v4, Lcom/bbm/ui/a/f;

    iget-object v0, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    invoke-static {v0}, Lcom/bbm/ui/c/bq;->a(Lcom/bbm/ui/c/bq;)Lcom/bbm/j/x;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/a;

    invoke-direct {v4, v5, v2, v0}, Lcom/bbm/ui/a/f;-><init>(Lcom/bbm/j/x;Lcom/bbm/d/ff;Lcom/bbm/bali/ui/channels/a;)V

    invoke-static {v3, v4}, Lcom/bbm/ui/c/bq;->a(Lcom/bbm/ui/c/bq;Lcom/bbm/ui/a/f;)Lcom/bbm/ui/a/f;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    invoke-static {v0}, Lcom/bbm/ui/c/bq;->d(Lcom/bbm/ui/c/bq;)Lcom/bbm/ui/a/f;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bbm/ui/go;->c:Z

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    new-instance v1, Lcom/bbm/ui/df;

    iget-object v2, p0, Lcom/bbm/ui/c/bs;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    invoke-static {v3}, Lcom/bbm/ui/c/bq;->d(Lcom/bbm/ui/c/bq;)Lcom/bbm/ui/a/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/bq;->a(Lcom/bbm/ui/c/bq;Lcom/bbm/ui/df;)Lcom/bbm/ui/df;

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    invoke-static {v0}, Lcom/bbm/ui/c/bq;->e(Lcom/bbm/ui/c/bq;)Lcom/bbm/ui/df;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/bbm/ui/df;->h:I

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    invoke-static {v0}, Lcom/bbm/ui/c/bq;->b(Lcom/bbm/ui/c/bq;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 89
    iget-object v1, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    invoke-static {v1}, Lcom/bbm/ui/c/bq;->e(Lcom/bbm/ui/c/bq;)Lcom/bbm/ui/df;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v1, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    new-instance v2, Lcom/bbm/ui/w;

    iget-object v3, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    invoke-virtual {v3}, Lcom/bbm/ui/c/bq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/bs;->b:Lcom/bbm/ui/c/bq;

    const v5, 0x7f0b013c

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    invoke-static {v1, v2}, Lcom/bbm/ui/c/bq;->a(Lcom/bbm/ui/c/bq;Lcom/bbm/ui/w;)Lcom/bbm/ui/w;

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method
