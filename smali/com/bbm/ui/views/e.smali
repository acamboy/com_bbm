.class final Lcom/bbm/ui/views/e;
.super Ljava/lang/Object;
.source "ChannelFeaturedPostsView.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bbm/ui/views/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/d;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/bbm/ui/views/e;->c:Lcom/bbm/ui/views/d;

    iput p2, p0, Lcom/bbm/ui/views/e;->a:I

    iput-object p3, p0, Lcom/bbm/ui/views/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bbm/ui/views/e;->c:Lcom/bbm/ui/views/d;

    iget-object v0, v0, Lcom/bbm/ui/views/d;->a:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->e(Lcom/bbm/ui/views/a;)Lcom/bbm/ui/ej;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/views/e;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ej;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ey;

    iget-object v0, v0, Lcom/bbm/d/ey;->a:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/bbm/ui/views/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0387

    if-ne v1, v2, :cond_1

    .line 273
    const-string v1, "JoinChannel Clicked"

    const-class v2, Lcom/bbm/ui/views/a;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 274
    iget-object v1, p0, Lcom/bbm/ui/views/e;->c:Lcom/bbm/ui/views/d;

    iget-object v1, v1, Lcom/bbm/ui/views/d;->a:Lcom/bbm/ui/views/a;

    invoke-static {v1}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    .line 275
    iget-object v1, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/views/e;->c:Lcom/bbm/ui/views/d;

    iget-object v2, p0, Lcom/bbm/ui/views/e;->b:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/views/d;->a(Lcom/bbm/ui/views/d;Landroid/view/View;Lcom/bbm/d/ee;)V

    .line 283
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    const-string v1, "PreviewChannel Clicked"

    const-class v2, Lcom/bbm/ui/views/a;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    iget-object v1, p0, Lcom/bbm/ui/views/e;->c:Lcom/bbm/ui/views/d;

    iget-object v2, p0, Lcom/bbm/ui/views/e;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bbm/ui/views/d;->a(Lcom/bbm/ui/views/d;Ljava/lang/String;)V

    goto :goto_1
.end method
