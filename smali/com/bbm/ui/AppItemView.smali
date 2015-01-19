.class public Lcom/bbm/ui/AppItemView;
.super Landroid/widget/RelativeLayout;
.source "AppItemView.java"


# instance fields
.field private a:Lcom/bbm/l/b/d;

.field private b:Lcom/bbm/util/b/d;

.field private c:Lcom/bbm/util/bq;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    .line 53
    invoke-direct {p0}, Lcom/bbm/ui/AppItemView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    .line 63
    invoke-direct {p0}, Lcom/bbm/ui/AppItemView;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    .line 74
    invoke-direct {p0}, Lcom/bbm/ui/AppItemView;->a()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/AppItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/AppItemView;->getResources()Landroid/content/res/Resources;

    .line 79
    invoke-virtual {p0}, Lcom/bbm/ui/AppItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    const v0, 0x7f0b0591

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->f:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0b0590

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->e:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b0593

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AppItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->d:Landroid/widget/TextView;

    .line 87
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/k;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p2, v11, p1}, Lcom/bbm/ui/k;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    move v0, v9

    .line 204
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->b:Lcom/bbm/util/b/d;

    if-nez v0, :cond_1

    move-object v10, v11

    .line 171
    :goto_1
    if-nez v10, :cond_2

    .line 172
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
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

    .line 177
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 188
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/AppItemView;->c:Lcom/bbm/util/bq;

    new-instance v2, Lcom/bbm/ui/j;

    invoke-direct {v2, p0, p1, p2}, Lcom/bbm/ui/j;-><init>(Lcom/bbm/ui/AppItemView;Ljava/lang/String;Lcom/bbm/ui/k;)V

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/bq;->a(Ljava/net/URL;Lcom/bbm/util/bz;)V

    .line 204
    :goto_3
    if-eqz v10, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v8

    .line 187
    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 183
    invoke-interface {p2, v11, p1}, Lcom/bbm/ui/k;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    move v0, v9

    .line 186
    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {p2, v10, p1}, Lcom/bbm/ui/k;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v0, v9

    .line 204
    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/AppItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/AppItemView;)Lcom/bbm/util/b/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->b:Lcom/bbm/util/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector;)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/bbm/ui/h;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/h;-><init>(Lcom/bbm/ui/AppItemView;Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AppItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    return-void
.end method

.method public setApp(Lcom/bbm/l/b/d;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 113
    iput-object p1, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->c:Lcom/bbm/util/bq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "AppItemView needs an HttpLoader"

    invoke-static {v0, v2}, Lcom/bbm/util/fh;->a(ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    if-nez v0, :cond_3

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->g:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    .line 127
    :goto_2
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    const-string v2, "apps_last_viewed_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 130
    iget-object v0, p1, Lcom/bbm/l/b/s;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    iget-object v0, p1, Lcom/bbm/l/b/s;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 133
    :goto_3
    invoke-virtual {p1}, Lcom/bbm/l/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/AppItemView;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/bbm/ui/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/i;-><init>(Lcom/bbm/ui/AppItemView;)V

    .line 156
    iget-object v1, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/bbm/ui/AppItemView;->a(Ljava/lang/String;Lcom/bbm/ui/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    iget-object v0, v0, Lcom/bbm/l/b/s;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->g:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->a:Lcom/bbm/l/b/d;

    iget-object v0, v0, Lcom/bbm/l/b/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/AppItemView;->h:Ljava/lang/String;

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/AppItemView;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    move-wide v2, v4

    goto :goto_3
.end method

.method public setHttpLoader(Lcom/bbm/util/bq;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/ui/AppItemView;->c:Lcom/bbm/util/bq;

    .line 106
    return-void
.end method

.method public setImageCache(Lcom/bbm/util/b/d;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/ui/AppItemView;->b:Lcom/bbm/util/b/d;

    .line 102
    return-void
.end method
