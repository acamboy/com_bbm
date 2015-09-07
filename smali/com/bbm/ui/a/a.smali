.class public final Lcom/bbm/ui/a/a;
.super Lcom/trinea/view/autoscrollviewpager/e;
.source "BannerPagerAdapter.java"


# instance fields
.field a:Lcom/bbm/util/b/d;

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

.field private f:Lcom/bbm/util/bq;

.field private g:Lcom/bbm/ui/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bbm/util/b/d;Lcom/bbm/util/bq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/k;",
            ">;",
            "Lcom/bbm/util/b/d;",
            "Lcom/bbm/util/bq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/trinea/view/autoscrollviewpager/e;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/a;->b:Z

    .line 49
    iput-object p2, p0, Lcom/bbm/ui/a/a;->d:Ljava/util/ArrayList;

    .line 50
    iput-object p3, p0, Lcom/bbm/ui/a/a;->a:Lcom/bbm/util/b/d;

    .line 51
    iput-object p4, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/util/bq;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/a;->e:Landroid/view/LayoutInflater;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/a/d;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {p2, v2, p1}, Lcom/bbm/ui/a/d;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/a/a;->a:Lcom/bbm/util/b/d;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 133
    :goto_1
    if-nez v1, :cond_3

    .line 136
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v2, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/util/bq;

    new-instance v4, Lcom/bbm/ui/a/c;

    invoke-direct {v4, p0, p1, p2}, Lcom/bbm/ui/a/c;-><init>(Lcom/bbm/ui/a/a;Ljava/lang/String;Lcom/bbm/ui/a/d;)V

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/bq;->a(Ljava/net/URL;Lcom/bbm/util/bz;)V

    .line 160
    :goto_2
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/a/a;->a:Lcom/bbm/util/b/d;

    invoke-virtual {v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 139
    invoke-interface {p2, v2, p1}, Lcom/bbm/ui/a/d;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-interface {p2, v1, p1}, Lcom/bbm/ui/a/d;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
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

.method public final a(I)I
    .locals 1

    .prologue
    .line 60
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

    .line 70
    if-nez p2, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/a/a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030157

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v0, Lcom/bbm/ui/a/e;

    invoke-direct {v0, v1}, Lcom/bbm/ui/a/e;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    .line 73
    iget-object v2, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    const v0, 0x7f0b06ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/e;->a:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/k;

    .line 80
    iget-object v2, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    iget-object v2, v2, Lcom/bbm/ui/a/e;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/util/bq;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v3, "Banner needs an HttpLoader"

    invoke-static {v1, v3}, Lcom/bbm/util/fh;->a(ZLjava/lang/Object;)Z

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

    const v0, 0x7f020046

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    :goto_2
    return-object p2

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/e;

    iput-object v0, p0, Lcom/bbm/ui/a/a;->g:Lcom/bbm/ui/a/e;

    goto :goto_0

    .line 80
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/bbm/l/b/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/a/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
