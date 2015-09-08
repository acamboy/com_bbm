.class final Lcom/bbm/ui/activities/acn;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/ui/activities/SelectGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectGroupActivity;Z)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    iput-boolean p2, p0, Lcom/bbm/ui/activities/acn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->a(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/activities/acq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/acq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 86
    iget-boolean v1, p0, Lcom/bbm/ui/activities/acn;->a:Z

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->b(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->c(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 91
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 92
    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->b(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->d(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e076f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/SelectGroupActivity;->b(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->d(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->b(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 90
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/acn;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->b(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v2, v3

    .line 98
    goto :goto_3
.end method
