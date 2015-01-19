.class final Lcom/bbm/ui/c/bg;
.super Ljava/lang/Object;
.source "ChannelPostPreviewFragment.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/ui/c/be;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/be;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    iput-object p2, p0, Lcom/bbm/ui/c/bg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-static {v2}, Lcom/bbm/ui/c/be;->c(Lcom/bbm/ui/c/be;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v2

    .line 62
    iget-object v0, v2, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    new-instance v4, Lcom/bbm/ui/a/f;

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-static {v0}, Lcom/bbm/ui/c/be;->a(Lcom/bbm/ui/c/be;)Lcom/bbm/j/x;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-virtual {v0}, Lcom/bbm/ui/c/be;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/cq;

    invoke-direct {v4, v5, v2, v0}, Lcom/bbm/ui/a/f;-><init>(Lcom/bbm/j/x;Lcom/bbm/d/ee;Lcom/bbm/ui/activities/cq;)V

    invoke-static {v3, v4}, Lcom/bbm/ui/c/be;->a(Lcom/bbm/ui/c/be;Lcom/bbm/ui/a/f;)Lcom/bbm/ui/a/f;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-static {v0}, Lcom/bbm/ui/c/be;->d(Lcom/bbm/ui/c/be;)Lcom/bbm/ui/a/f;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bbm/ui/gh;->c:Z

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-virtual {v0}, Lcom/bbm/ui/c/be;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    iget-object v1, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-static {v1}, Lcom/bbm/ui/c/be;->d(Lcom/bbm/ui/c/be;)Lcom/bbm/ui/a/f;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/util/ba;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    new-instance v1, Lcom/bbm/ui/cx;

    iget-object v2, p0, Lcom/bbm/ui/c/bg;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-static {v3}, Lcom/bbm/ui/c/be;->d(Lcom/bbm/ui/c/be;)Lcom/bbm/ui/a/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/be;->a(Lcom/bbm/ui/c/be;Lcom/bbm/ui/cx;)Lcom/bbm/ui/cx;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-static {v0}, Lcom/bbm/ui/c/be;->e(Lcom/bbm/ui/c/be;)Lcom/bbm/ui/cx;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/bbm/ui/cx;->h:I

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-static {v0}, Lcom/bbm/ui/c/be;->b(Lcom/bbm/ui/c/be;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 75
    iget-object v1, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-static {v1}, Lcom/bbm/ui/c/be;->e(Lcom/bbm/ui/c/be;)Lcom/bbm/ui/cx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v1, p0, Lcom/bbm/ui/c/bg;->b:Lcom/bbm/ui/c/be;

    invoke-static {v1}, Lcom/bbm/ui/c/be;->d(Lcom/bbm/ui/c/be;)Lcom/bbm/ui/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/a/f;->f:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method
