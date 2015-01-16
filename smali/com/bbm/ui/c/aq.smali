.class final Lcom/bbm/ui/c/aq;
.super Ljava/lang/Object;
.source "ChannelPostPreviewFragment.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/ui/c/ao;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ao;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    iput-object p2, p0, Lcom/bbm/ui/c/aq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 61
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-static {v1}, Lcom/bbm/ui/c/ao;->c(Lcom/bbm/ui/c/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    .line 62
    iget-object v0, v1, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v2, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    new-instance v3, Lcom/bbm/ui/a/a;

    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-static {v0}, Lcom/bbm/ui/c/ao;->a(Lcom/bbm/ui/c/ao;)Lcom/bbm/j/x;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/by;

    invoke-direct {v3, v4, v1, v0}, Lcom/bbm/ui/a/a;-><init>(Lcom/bbm/j/x;Lcom/bbm/d/de;Lcom/bbm/ui/activities/by;)V

    invoke-static {v2, v3}, Lcom/bbm/ui/c/ao;->a(Lcom/bbm/ui/c/ao;Lcom/bbm/ui/a/a;)Lcom/bbm/ui/a/a;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-static {v0}, Lcom/bbm/ui/c/ao;->d(Lcom/bbm/ui/c/ao;)Lcom/bbm/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/a/a;->d()V

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    iget-object v1, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-static {v1}, Lcom/bbm/ui/c/ao;->d(Lcom/bbm/ui/c/ao;)Lcom/bbm/ui/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Lcom/bbm/util/aw;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    new-instance v1, Lcom/bbm/ui/ci;

    iget-object v2, p0, Lcom/bbm/ui/c/aq;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-static {v3}, Lcom/bbm/ui/c/ao;->d(Lcom/bbm/ui/c/ao;)Lcom/bbm/ui/a/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ao;->a(Lcom/bbm/ui/c/ao;Lcom/bbm/ui/ci;)Lcom/bbm/ui/ci;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-static {v0}, Lcom/bbm/ui/c/ao;->e(Lcom/bbm/ui/c/ao;)Lcom/bbm/ui/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->i()V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-static {v0}, Lcom/bbm/ui/c/ao;->b(Lcom/bbm/ui/c/ao;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 75
    iget-object v1, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-static {v1}, Lcom/bbm/ui/c/ao;->e(Lcom/bbm/ui/c/ao;)Lcom/bbm/ui/ci;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v1, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/c/ao;

    invoke-static {v1}, Lcom/bbm/ui/c/ao;->d(Lcom/bbm/ui/c/ao;)Lcom/bbm/ui/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/a/a;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 77
    const/4 v0, 0x1

    goto :goto_0
.end method
