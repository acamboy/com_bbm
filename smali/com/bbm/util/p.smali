.class public Lcom/bbm/util/p;
.super Ljava/lang/Object;
.source "ChannelCloudImageData.java"


# static fields
.field private static final g:Ljava/lang/String;

.field private static n:Lcom/bbm/d/gh;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/d/gh;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/ui/ObservingImageView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/util/es;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/util/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/p;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/bbm/util/p;->a:I

    .line 36
    iput v1, p0, Lcom/bbm/util/p;->b:I

    .line 37
    iput-object v0, p0, Lcom/bbm/util/p;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/bbm/util/p;->d:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/bbm/util/p;->e:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bbm/util/p;->h:Ljava/lang/String;

    .line 74
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/p;->a:I

    .line 75
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/p;->b:I

    .line 76
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/p;->c:Ljava/lang/String;

    .line 77
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/p;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iput-object p2, p0, Lcom/bbm/util/p;->f:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/bbm/util/p;->i:Ljava/lang/String;

    .line 83
    return-void

    .line 78
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/bbm/util/b/e;)Lcom/bbm/d/gh;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/bbm/util/p;->b(Ljava/lang/String;Lcom/bbm/util/b/e;)Lcom/bbm/d/gh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/util/p;Landroid/content/Context;Lcom/bbm/util/dc;IILcom/bbm/util/b/e;)Lcom/bbm/util/es;
    .locals 9

    .prologue
    .line 27
    new-instance v0, Lcom/bbm/util/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p5

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bbm/util/r;-><init>(Lcom/bbm/util/p;Landroid/content/Context;Lcom/bbm/util/dc;IILcom/bbm/util/b/e;Lcom/bbm/util/b/e;Lcom/bbm/util/dc;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/util/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/util/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/util/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/util/p;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/util/p;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/util/p;->l:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private static b(Ljava/lang/String;Lcom/bbm/util/b/e;)Lcom/bbm/d/gh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 297
    .line 298
    if-eqz p0, :cond_0

    .line 299
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    .line 301
    :cond_0
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bbm/util/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/util/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/util/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static c()Lcom/bbm/d/gh;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/bbm/util/p;->n:Lcom/bbm/d/gh;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/bbm/d/gh;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->p()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/bbm/util/p;->n:Lcom/bbm/d/gh;

    .line 69
    :cond_0
    sget-object v0, Lcom/bbm/util/p;->n:Lcom/bbm/d/gh;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/util/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/util/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/util/p;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/util/p;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/util/p;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/util/p;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/util/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/util/p;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lcom/bbm/util/p;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bbm/util/p;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/es;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/util/es;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/util/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Could not cancel image load task for postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 316
    :cond_0
    iput-object v2, p0, Lcom/bbm/util/p;->l:Ljava/lang/ref/WeakReference;

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/p;->m:Lcom/bbm/j/k;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/bbm/util/p;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 323
    iput-object v2, p0, Lcom/bbm/util/p;->m:Lcom/bbm/j/k;

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/p;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 327
    iput-object v2, p0, Lcom/bbm/util/p;->k:Ljava/lang/ref/WeakReference;

    .line 329
    :cond_3
    return-void
.end method

.method public final a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/e;II)V
    .locals 6

    .prologue
    .line 125
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/p;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/e;IILjava/lang/String;)V

    .line 126
    return-void
.end method

.method public final a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/e;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/p;->k:Ljava/lang/ref/WeakReference;

    .line 137
    iget-object v0, p0, Lcom/bbm/util/p;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    .line 138
    :goto_0
    invoke-static {p5}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/bbm/util/p;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 143
    if-eqz v2, :cond_6

    .line 145
    :try_start_0
    const-string v0, "url"

    iget-object v5, p0, Lcom/bbm/util/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "textMessageContextId"

    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_2
    invoke-static {v4}, Lcom/bbm/util/cj;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/p;->h:Ljava/lang/String;

    .line 164
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bbm/util/p;->c()Lcom/bbm/d/gh;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/p;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 167
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/util/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/hq;

    move-result-object v0

    .line 169
    :goto_3
    invoke-interface {v0}, Lcom/bbm/d/a/a;->c()Lcom/bbm/util/bo;

    move-result-object v3

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_9

    .line 170
    if-eqz v2, :cond_8

    check-cast v0, Lcom/bbm/d/hq;

    iget-object v0, v0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/bbm/util/p;->d:Ljava/lang/String;

    .line 175
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/bbm/util/p;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/bbm/util/p;->b(Ljava/lang/String;Lcom/bbm/util/b/e;)Lcom/bbm/d/gh;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 178
    invoke-virtual {p0}, Lcom/bbm/util/p;->a()V

    .line 180
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/util/p;->k:Ljava/lang/ref/WeakReference;

    .line 181
    new-instance v1, Lcom/bbm/util/dc;

    invoke-direct {v1, v0}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/p;->j:Ljava/lang/ref/WeakReference;

    .line 235
    :cond_3
    :goto_6
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V
    :try_end_1
    .catch Lcom/bbm/j/z; {:try_start_1 .. :try_end_1} :catch_2

    .line 241
    :goto_7
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/bbm/util/p;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dc;

    move-object v1, v0

    goto :goto_0

    :cond_5
    move v2, v3

    .line 138
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    const-string v5, "Failed to create sharedChannelPostImage key"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 152
    :cond_6
    :try_start_2
    const-string v0, "url"

    iget-object v5, p0, Lcom/bbm/util/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v0, "channelUri"

    iget-object v5, p0, Lcom/bbm/util/p;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v0, "postId"

    iget-object v5, p0, Lcom/bbm/util/p;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 155
    :catch_1
    move-exception v0

    const-string v5, "Failed to create PostImage key"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 167
    :cond_7
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/util/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/d/hb;

    move-result-object v0

    goto :goto_3

    .line 170
    :cond_8
    check-cast v0, Lcom/bbm/d/hb;

    iget-object v0, v0, Lcom/bbm/d/hb;->b:Ljava/lang/String;

    goto :goto_4

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/bbm/util/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/util/p;->d:Ljava/lang/String;

    goto :goto_5

    .line 185
    :cond_a
    iget-object v0, p0, Lcom/bbm/util/p;->m:Lcom/bbm/j/k;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbm/util/p;->m:Lcom/bbm/j/k;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-nez v0, :cond_3

    .line 186
    :cond_b
    new-instance v4, Lcom/bbm/util/dc;

    invoke-static {}, Lcom/bbm/util/p;->c()Lcom/bbm/d/gh;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 187
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/p;->j:Ljava/lang/ref/WeakReference;

    .line 190
    new-instance v0, Lcom/bbm/util/q;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bbm/util/q;-><init>(Lcom/bbm/util/p;ZLcom/bbm/util/b/e;Lcom/bbm/util/dc;Lcom/bbm/ui/ObservingImageView;II)V

    iput-object v0, p0, Lcom/bbm/util/p;->m:Lcom/bbm/j/k;

    .line 226
    iget-object v0, p0, Lcom/bbm/util/p;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    move-object v1, v4

    goto :goto_6

    .line 241
    :catch_2
    move-exception v0

    goto :goto_7
.end method
