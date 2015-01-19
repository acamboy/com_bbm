.class final Lcom/bbm/ui/c/jh;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

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
    const v3, 0x7f0b0061

    .line 1328
    iget-object v0, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->s(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/a/af;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/fc;

    .line 1329
    sget-object v1, Lcom/bbm/ui/c/jo;->c:[I

    iget-object v2, v0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    invoke-virtual {v2}, Lcom/bbm/util/fd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1347
    :goto_0
    return-void

    .line 1331
    :pswitch_0
    iget-object v0, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/gb;

    iget-object v1, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ee;->a(Lcom/bbm/d/gb;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_0

    .line 1334
    :pswitch_1
    iget-object v1, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/g/aj;

    iget-object v0, v0, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    new-instance v3, Lcom/bbm/util/fc;

    invoke-direct {v3, v1, v0}, Lcom/bbm/util/fc;-><init>(Lcom/bbm/g/aj;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Lcom/bbm/util/fc;)Lcom/bbm/util/fc;

    iget-object v0, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->t(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 1337
    :pswitch_2
    iget-object v0, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/ga;

    iget-object v1, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bbm/util/ee;->a(Lcom/bbm/d/ga;Landroid/app/Activity;)V

    goto :goto_0

    .line 1340
    :pswitch_3
    iget-object v0, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ee;->a(Lcom/bbm/b/a;Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_0

    .line 1343
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 1344
    iget-object v0, p0, Lcom/bbm/ui/c/jh;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 1329
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
