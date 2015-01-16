.class final Lcom/bbm/ui/c/ba;
.super Ljava/lang/Object;
.source "ChannelsUpdateFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ay;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ay;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v0}, Lcom/bbm/ui/c/ay;->a(Lcom/bbm/ui/c/ay;)Lcom/bbm/ui/a/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ee;

    .line 105
    iget-object v1, v0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    sget-object v2, Lcom/bbm/util/ef;->d:Lcom/bbm/util/ef;

    if-ne v1, v2, :cond_1

    .line 106
    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/b/c;->a(Lcom/bbm/b/a;Lcom/bbm/ui/activities/MainActivity;)V

    .line 118
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 108
    :cond_1
    iget-object v1, v0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    sget-object v2, Lcom/bbm/util/ef;->e:Lcom/bbm/util/ef;

    if-ne v1, v2, :cond_2

    .line 109
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v1}, Lcom/bbm/ui/c/ay;->d(Lcom/bbm/ui/c/ay;)Lcom/bbm/util/dz;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v1}, Lcom/bbm/ui/c/ay;->d(Lcom/bbm/ui/c/ay;)Lcom/bbm/util/dz;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/j/k;->k:Z

    if-nez v1, :cond_0

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/ay;->a(Lcom/bbm/ui/c/ay;Lcom/bbm/util/ee;)Lcom/bbm/util/ee;

    .line 115
    iget-object v1, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    new-instance v2, Lcom/bbm/util/dz;

    iget-object v0, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v0}, Lcom/bbm/ui/c/ay;->b(Lcom/bbm/ui/c/ay;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ay;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v4, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    iget-object v5, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v5}, Lcom/bbm/ui/c/ay;->e(Lcom/bbm/ui/c/ay;)Lcom/bbm/util/ee;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/bbm/util/dz;-><init>(Landroid/content/Context;Lcom/bbm/ui/activities/MainActivity;Landroid/app/Fragment;Lcom/bbm/util/ee;)V

    invoke-static {v1, v2}, Lcom/bbm/ui/c/ay;->a(Lcom/bbm/ui/c/ay;Lcom/bbm/util/dz;)Lcom/bbm/util/dz;

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/c/ba;->a:Lcom/bbm/ui/c/ay;

    invoke-static {v0}, Lcom/bbm/ui/c/ay;->d(Lcom/bbm/ui/c/ay;)Lcom/bbm/util/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dz;->c()V

    goto :goto_0
.end method
