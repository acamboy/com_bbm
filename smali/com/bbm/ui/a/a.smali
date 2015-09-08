.class public final Lcom/bbm/ui/a/a;
.super Lcom/trinea/view/autoscrollviewpager/e;
.source "BannerPagerAdapter.java"


# instance fields
.field a:Lcom/bbm/util/b/e;

.field public b:Z

.field c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field private f:Lcom/bbm/util/bw;

.field private g:Lcom/bbm/ui/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bbm/util/b/e;Lcom/bbm/util/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/k;",
            ">;",
            "Lcom/bbm/util/b/e;",
            "Lcom/bbm/util/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/trinea/view/autoscrollviewpager/e;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/a;->b:Z

    .line 48
    iput-object p2, p0, Lcom/bbm/ui/a/a;->d:Ljava/util/ArrayList;

    .line 49
    iput-object p3, p0, Lcom/bbm/ui/a/a;->a:Lcom/bbm/util/b/e;

    .line 50
    iput-object p4, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/util/bw;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/a;->e:Landroid/view/LayoutInflater;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/a/d;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {p2, v2, p1}, Lcom/bbm/ui/a/d;->a(Lcom/bbm/d/gh;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/a/a;->a:Lcom/bbm/util/b/e;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 142
    :goto_1
    if-nez v1, :cond_3

    .line 145
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    iget-object v2, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/util/bw;

    new-instance v4, Lcom/bbm/ui/a/c;

    invoke-direct {v4, p0, p1, p2}, Lcom/bbm/ui/a/c;-><init>(Lcom/bbm/ui/a/a;Ljava/lang/String;Lcom/bbm/ui/a/d;)V

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/bw;->a(Ljava/net/URL;Lcom/bbm/util/cf;)V

    .line 169
    :goto_2
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/a/a;->a:Lcom/bbm/util/b/e;

    invoke-virtual {v1, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v1

    goto :goto_1

    .line 146
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 148
    invoke-interface {p2, v2, p1}, Lcom/bbm/ui/a/d;->a(Lcom/bbm/d/gh;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-interface {p2, v1, p1}, Lcom/bbm/ui/a/d;->a(Lcom/bbm/d/gh;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bbm/ui/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    if-nez p2, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/a/a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030178

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v0, Lcom/bbm/ui/a/e;

    invoke-direct {v0, v1}, Lcom/bbm/ui/a/e;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    .line 72
    iget-object v2, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    const v0, 0x7f0b0728

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/e;->a:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/k;

    .line 79
    iget-object v2, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    iget-object v2, v2, Lcom/bbm/ui/a/e;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/util/bw;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v3, "Banner needs an HttpLoader"

    invoke-static {v1, v3}, Lcom/bbm/util/eu;->a(ZLjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/a/a;->c:Ljava/lang/String;

    :goto_1
    new-instance v0, Lcom/bbm/ui/a/b;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/a/b;-><init>(Lcom/bbm/ui/a/a;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/bbm/ui/a/a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/bbm/ui/a/a;->a(Ljava/lang/String;Lcom/bbm/ui/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0203a4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    :goto_2
    return-object p2

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/e;

    iput-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    goto :goto_0

    .line 79
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/bbm/l/b/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/a/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/e;

    iput-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    iget-object v0, v0, Lcom/bbm/ui/a/e;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/trinea/view/autoscrollviewpager/e;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/bbm/ui/a/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
