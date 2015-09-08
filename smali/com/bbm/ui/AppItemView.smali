.class public Lcom/bbm/ui/AppItemView;
.super Landroid/widget/RelativeLayout;
.source "AppItemView.java"


# instance fields
.field private a:Lcom/bbm/l/b/d;

.field private b:Lcom/bbm/util/b/e;

.field private c:Lcom/bbm/util/bw;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/AppItemView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    .line 62
    invoke-direct {p0}, Lcom/bbm/ui/AppItemView;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    .line 73
    invoke-direct {p0}, Lcom/bbm/ui/AppItemView;->a()V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/AppItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/bbm/ui/AppItemView;->getResources()Landroid/content/res/Resources;

    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/AppItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030136

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    const v0, 0x7f0b0618

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->f:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0b0617

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->e:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0b061a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->d:Landroid/widget/TextView;

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/k;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p2, v11, p1}, Lcom/bbm/ui/k;->a(Lcom/bbm/d/gh;Ljava/lang/String;)V

    move v0, v9

    .line 203
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->b:Lcom/bbm/util/b/e;

    if-nez v0, :cond_1

    move-object v10, v11

    .line 170
    :goto_1
    if-nez v10, :cond_2

    .line 171
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 187
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/AppItemView;->c:Lcom/bbm/util/bw;

    new-instance v2, Lcom/bbm/ui/j;

    invoke-direct {v2, p0, p1, p2}, Lcom/bbm/ui/j;-><init>(Lcom/bbm/ui/AppItemView;Ljava/lang/String;Lcom/bbm/ui/k;)V

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/bw;->a(Ljava/net/URL;Lcom/bbm/util/cf;)V

    .line 203
    :goto_3
    if-eqz v10, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->b:Lcom/bbm/util/b/e;

    invoke-virtual {v0, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v8

    .line 186
    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 182
    invoke-interface {p2, v11, p1}, Lcom/bbm/ui/k;->a(Lcom/bbm/d/gh;Ljava/lang/String;)V

    move v0, v9

    .line 185
    goto :goto_0

    .line 199
    :cond_2
    invoke-interface {p2, v10, p1}, Lcom/bbm/ui/k;->a(Lcom/bbm/d/gh;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v0, v9

    .line 203
    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/AppItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/AppItemView;)Lcom/bbm/util/b/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->b:Lcom/bbm/util/b/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/bbm/ui/h;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/h;-><init>(Lcom/bbm/ui/AppItemView;Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AppItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    return-void
.end method

.method public setApp(Lcom/bbm/l/b/d;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 112
    iput-object p1, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->c:Lcom/bbm/util/bw;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "AppItemView needs an HttpLoader"

    invoke-static {v0, v2}, Lcom/bbm/util/eu;->a(ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    if-nez v0, :cond_3

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->g:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    .line 126
    :goto_2
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    const-string v2, "apps_last_viewed_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 129
    iget-object v0, p1, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p1, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 132
    :goto_3
    invoke-virtual {p1}, Lcom/bbm/l/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/AppItemView;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/bbm/ui/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/i;-><init>(Lcom/bbm/ui/AppItemView;)V

    .line 155
    iget-object v1, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/bbm/ui/AppItemView;->a(Ljava/lang/String;Lcom/bbm/ui/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    iget-object v0, v0, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->g:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    iget-object v0, v0, Lcom/bbm/l/b/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    move-wide v2, v4

    goto :goto_3
.end method

.method public setHttpLoader(Lcom/bbm/util/bw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bbm/ui/AppItemView;->c:Lcom/bbm/util/bw;

    .line 105
    return-void
.end method

.method public setImageCache(Lcom/bbm/util/b/e;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/ui/AppItemView;->b:Lcom/bbm/util/b/e;

    .line 101
    return-void
.end method
