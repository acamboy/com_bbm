.class public final Lcom/bbm/util/o;
.super Ljava/lang/Object;
.source "ChannelCloudImageData.java"


# static fields
.field private static m:Lcom/bbm/d/ff;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lcom/bbm/ui/ObservingImageView;

.field j:Lcom/bbm/j/k;

.field k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/util/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v1, p0, Lcom/bbm/util/o;->a:I

    .line 34
    iput v1, p0, Lcom/bbm/util/o;->b:I

    .line 35
    iput-object v0, p0, Lcom/bbm/util/o;->c:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/bbm/util/o;->d:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/bbm/util/o;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/bbm/util/o;->f:Ljava/lang/String;

    .line 57
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/o;->a:I

    .line 58
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/o;->b:I

    .line 59
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/o;->c:Ljava/lang/String;

    .line 60
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/o;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iput-object p2, p0, Lcom/bbm/util/o;->g:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/bbm/util/o;->l:Ljava/lang/String;

    .line 66
    return-void

    .line 61
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b()Lcom/bbm/d/ff;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/bbm/util/o;->m:Lcom/bbm/d/ff;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/bbm/d/ff;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->m()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/bbm/util/o;->m:Lcom/bbm/d/ff;

    .line 52
    :cond_0
    sget-object v0, Lcom/bbm/util/o;->m:Lcom/bbm/d/ff;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bbm/util/o;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/o;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bbm/util/o;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ff;

    invoke-virtual {v0}, Lcom/bbm/util/ff;->b()Z

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V
    .locals 6

    .prologue
    .line 108
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/o;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;IIZ)V

    .line 109
    return-void
.end method

.method public final a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;IIZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/bbm/util/o;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/util/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ct;

    .line 120
    :goto_0
    iput-object p1, p0, Lcom/bbm/util/o;->i:Lcom/bbm/ui/ObservingImageView;

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bbm/util/o;->b()Lcom/bbm/d/ff;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/o;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    :try_start_0
    const-string v2, "channelUri"

    iget-object v3, p0, Lcom/bbm/util/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v2, "postId"

    iget-object v3, p0, Lcom/bbm/util/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v2, "url"

    iget-object v3, p0, Lcom/bbm/util/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/o;->f:Ljava/lang/String;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bbm/util/o;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    .line 137
    :cond_2
    if-eqz v1, :cond_5

    .line 138
    new-instance v0, Lcom/bbm/util/ct;

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    .line 139
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/util/o;->h:Ljava/lang/ref/WeakReference;

    .line 210
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V
    :try_end_1
    .catch Lcom/bbm/j/z; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :goto_3
    return-void

    :cond_4
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 141
    :cond_5
    new-instance v7, Lcom/bbm/util/ct;

    invoke-static {}, Lcom/bbm/util/o;->b()Lcom/bbm/d/ff;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/o;->h:Ljava/lang/ref/WeakReference;

    .line 143
    iget-object v0, p0, Lcom/bbm/util/o;->j:Lcom/bbm/j/k;

    if-nez v0, :cond_6

    .line 144
    new-instance v0, Lcom/bbm/util/p;

    move-object v1, p0

    move v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bbm/util/p;-><init>(Lcom/bbm/util/o;ZLcom/bbm/ui/ObservingImageView;IILcom/bbm/util/b/d;)V

    iput-object v0, p0, Lcom/bbm/util/o;->j:Lcom/bbm/j/k;

    .line 204
    iget-object v0, p0, Lcom/bbm/util/o;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    :cond_6
    move-object v0, v7

    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1
.end method
