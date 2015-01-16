.class final Lcom/bbm/ui/c/b;
.super Ljava/lang/Object;
.source "AllUpdatesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const v3, 0x7f0a0064

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;)Lcom/bbm/ui/a/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ee;

    .line 99
    sget-object v1, Lcom/bbm/ui/c/e;->a:[I

    iget-object v2, v0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    invoke-virtual {v2}, Lcom/bbm/util/ef;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/eh;

    iget-object v1, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v2}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eh;->a(Lcom/bbm/d/eh;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v1, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/g/aa;

    iget-object v0, v0, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    new-instance v3, Lcom/bbm/util/ee;

    invoke-direct {v3, v1, v0}, Lcom/bbm/util/ee;-><init>(Lcom/bbm/g/aa;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/util/ee;)Lcom/bbm/util/ee;

    iget-object v0, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->d(Lcom/bbm/ui/c/a;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/eg;

    iget-object v1, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v2}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bbm/util/eh;->a(Lcom/bbm/d/eg;Landroid/app/Activity;)V

    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v2}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eh;->a(Lcom/bbm/b/a;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
