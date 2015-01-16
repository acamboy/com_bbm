.class final Lcom/bbm/ui/a/b;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bbm/ui/a/b;->a:Lcom/bbm/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
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
    .line 82
    const-string v0, "long click on channel post"

    const-class v1, Lcom/bbm/ui/a/a;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/a/b;->a:Lcom/bbm/ui/a/a;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/a/b;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->b(Lcom/bbm/ui/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/b;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/activities/by;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/a/b;->a:Lcom/bbm/ui/a/a;

    iget-object v0, p0, Lcom/bbm/ui/a/b;->a:Lcom/bbm/ui/a/a;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/di;

    invoke-static {v1, v0}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;Lcom/bbm/d/di;)Lcom/bbm/d/di;

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/a/b;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->k()Lcom/bbm/ui/c/fq;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/a/b;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1, v0}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;Lcom/bbm/ui/c/fq;)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/a/b;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/by;->w()V

    .line 93
    const/4 v0, 0x1

    return v0
.end method
