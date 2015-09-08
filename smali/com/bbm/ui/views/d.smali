.class public final Lcom/bbm/ui/views/d;
.super Ljava/lang/Object;
.source "ChannelFeaturedPostsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/a;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/views/a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bbm/ui/views/d;->a:Lcom/bbm/ui/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/d;Landroid/view/View;Lcom/bbm/d/ff;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bbm/ui/views/d;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->i(Lcom/bbm/ui/views/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, v0, p1}, Lcom/bbm/util/t;->a(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bbm/ui/views/d;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->h(Lcom/bbm/ui/views/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/bq;->h:Lcom/bbm/d/bq;

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bbm/ui/views/d;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->g(Lcom/bbm/ui/views/a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 270
    new-instance v1, Lcom/bbm/ui/views/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/bbm/ui/views/e;-><init>(Lcom/bbm/ui/views/d;ILandroid/view/View;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 290
    return-void
.end method
