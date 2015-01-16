.class public Lcom/bbm/ui/a/w;
.super Lcom/bbm/ui/dt;
.source "UpdatesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dt",
        "<",
        "Lcom/bbm/util/ee;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/bbm/d;

.field private final e:Lcom/bbm/util/dy;

.field private final f:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bbm/util/b/a;

.field private k:Z

.field private final l:Lcom/bbm/util/b/i;

.field private final m:Lcom/bbm/util/b/i;

.field private final n:Lcom/bbm/f/y;


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/util/b/a;Lcom/bbm/j/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;>;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/bbm/util/b/a;",
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 115
    invoke-direct {p0, p1}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 79
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/d;

    .line 80
    new-instance v0, Lcom/bbm/util/dy;

    invoke-direct {v0}, Lcom/bbm/util/dy;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->e:Lcom/bbm/util/dy;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->g:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->h:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->i:Ljava/util/HashMap;

    .line 95
    new-instance v0, Lcom/bbm/ui/a/x;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/x;-><init>(Lcom/bbm/ui/a/w;)V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->n:Lcom/bbm/f/y;

    .line 116
    iput-object p2, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    .line 117
    iput-object p3, p0, Lcom/bbm/ui/a/w;->c:Landroid/app/Activity;

    .line 118
    iput-object p4, p0, Lcom/bbm/ui/a/w;->j:Lcom/bbm/util/b/a;

    .line 119
    iput-object p5, p0, Lcom/bbm/ui/a/w;->f:Lcom/bbm/j/t;

    .line 121
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    move-object v1, v0

    .line 123
    :goto_0
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0, p3, v3}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/i;

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/i;

    iput-boolean v4, v0, Lcom/bbm/util/b/i;->j:Z

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/i;

    iput-object v1, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    .line 126
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v2, p0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/i;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 131
    :cond_0
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0, p3, v3}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->m:Lcom/bbm/util/b/i;

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/a/w;->m:Lcom/bbm/util/b/i;

    iput-boolean v4, v0, Lcom/bbm/util/b/i;->j:Z

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/a/w;->m:Lcom/bbm/util/b/i;

    iput-object v1, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/a/w;->m:Lcom/bbm/util/b/i;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/i;->a(I)V

    .line 135
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eg;

    .line 274
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 275
    const-string v4, "channelUri"

    iget-object v5, v0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v4, "postId"

    invoke-virtual {v0}, Lcom/bbm/d/eg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 282
    :cond_0
    return-object v1
.end method

.method private static a(Lcom/bbm/d/eg;)Z
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/a/w;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/w;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/a/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/w;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/a/w;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0a039a

    const v3, 0x7f030095

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/w;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030096

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 204
    invoke-static {}, Lcom/bbm/util/dg;->a()Lcom/bbm/util/dw;

    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Lcom/bbm/util/dg;->a(Landroid/view/View;Lcom/bbm/util/dw;)V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->g:Ljava/util/Set;

    invoke-static {v2, v0, v3}, Lcom/bbm/util/dg;->a(Lcom/bbm/util/eg;Landroid/content/Context;Ljava/util/Set;)V

    .line 207
    new-instance v3, Lcom/bbm/ui/a/y;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/a/y;-><init>(Lcom/bbm/ui/a/w;Lcom/bbm/util/dw;)V

    new-instance v4, Lcom/bbm/ui/a/z;

    invoke-direct {v4, p0, v2}, Lcom/bbm/ui/a/z;-><init>(Lcom/bbm/ui/a/w;Lcom/bbm/util/dw;)V

    const v0, 0x7f0a03a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/util/dw;->d:Landroid/widget/ImageButton;

    iget-object v0, v2, Lcom/bbm/util/dw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/w;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009a

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/bbm/util/dg;->c()Lcom/bbm/util/dv;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/bbm/ui/a/w;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/dg;->a(Landroid/view/View;Lcom/bbm/util/dv;Landroid/app/Activity;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/w;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/bbm/ui/a/aa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/a/aa;-><init>(Lcom/bbm/ui/a/w;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/w;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    const v1, 0x7f0a0398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0354

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030098

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/bbm/util/dg;->b()Lcom/bbm/util/eg;

    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lcom/bbm/util/dg;->a(Landroid/view/View;Lcom/bbm/util/eg;)V

    .line 223
    iget-object v2, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/w;->g:Ljava/util/Set;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/dg;->a(Lcom/bbm/util/eg;Landroid/content/Context;Ljava/util/Set;)V

    goto/16 :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 70
    check-cast p1, Lcom/bbm/util/ee;

    iget-object v0, p1, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    sget-object v1, Lcom/bbm/util/ef;->a:Lcom/bbm/util/ef;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/eh;

    iget-object v0, v0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    sget-object v1, Lcom/bbm/util/ef;->b:Lcom/bbm/util/ef;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/aa;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    sget-object v1, Lcom/bbm/util/ef;->d:Lcom/bbm/util/ef;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    sget-object v1, Lcom/bbm/util/ef;->e:Lcom/bbm/util/ef;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    sget-object v1, Lcom/bbm/util/ef;->f:Lcom/bbm/util/ef;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/bbm/util/dg;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/eg;

    iget-object v0, v0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 70
    check-cast p2, Lcom/bbm/util/ee;

    sget-object v1, Lcom/bbm/ui/a/ab;->a:[I

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    invoke-virtual {v2}, Lcom/bbm/util/ef;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v5, Lcom/bbm/d/eh;

    iget-object v4, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bbm/ui/a/w;->g:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/eg;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v3

    iget-object v1, v3, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v6, v5, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v6

    iget-object v1, v3, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v5, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0e06ee

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v8, v2, Lcom/bbm/util/eg;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v9, v3, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v10, v6, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v11, v6, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v8, v2, Lcom/bbm/util/eg;->i:Lcom/bbm/ui/ObservingImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v8, v2, Lcom/bbm/util/eg;->k:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, v2, Lcom/bbm/util/eg;->l:Landroid/widget/TextView;

    iget-wide v9, v5, Lcom/bbm/d/eh;->e:J

    invoke-static {v4, v9, v10}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lcom/bbm/util/eg;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/bbm/util/eg;->o:Ljava/lang/String;

    iget-object v1, v5, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dx;->a(Ljava/lang/String;)Lcom/bbm/util/dx;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Lcom/bbm/util/dg;->a(Lcom/bbm/util/dx;Lcom/bbm/util/eg;Lcom/bbm/d;Landroid/content/Context;Lcom/bbm/d/eh;Lcom/bbm/d/eu;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/bbm/util/eg;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/bbm/util/eg;->k:Landroid/widget/TextView;

    check-cast v1, Lcom/bbm/ui/LinkifyTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v2}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v6}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/g/aa;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/eg;

    iget-object v4, p0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/d;

    iget-object v4, v4, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    invoke-virtual {v4, v3}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v4

    iget-object v3, v4, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/bbm/util/eg;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, v4, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Ljava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lcom/bbm/util/eg;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/util/eg;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    iget-wide v6, v1, Lcom/bbm/g/aa;->k:J

    invoke-static {v5, v6, v7}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/dx;->a(Ljava/lang/String;)Lcom/bbm/util/dx;

    move-result-object v5

    sget-object v3, Lcom/bbm/util/dx;->p:Lcom/bbm/util/dx;

    if-ne v5, v3, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/d;

    iget-object v3, v3, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v6, v1, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v3

    iget-object v6, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/bbm/d/dv;->a(Landroid/content/res/Resources;Lcom/bbm/g/l;)Lcom/google/b/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b/a/l;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lcom/bbm/util/eg;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/j/r;

    invoke-virtual {v6, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    invoke-static {v5, v3, v1, v4}, Lcom/bbm/util/dg;->a(Lcom/bbm/util/dx;Landroid/content/Context;Lcom/bbm/g/aa;Lcom/bbm/g/a;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v5, 0x2

    aget-object v5, v1, v5

    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-static {v6}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, v4, Lcom/bbm/g/a;->q:Ljava/lang/String;

    :goto_4
    iget-object v4, v2, Lcom/bbm/util/eg;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/bbm/util/eg;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/bbm/util/eg;->k:Landroid/widget/TextView;

    check-cast v1, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070007

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-wide v5, v4, Lcom/bbm/g/a;->g:J

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, v2, Lcom/bbm/util/eg;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, v2, Lcom/bbm/util/eg;->i:Lcom/bbm/ui/ObservingImageView;

    const v6, 0x7f0200d0

    invoke-virtual {v3, v6}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    aget-object v1, v1, v4

    goto :goto_4

    :pswitch_3
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/d/eg;

    iget-boolean v2, p0, Lcom/bbm/ui/a/w;->k:Z

    if-nez v2, :cond_b

    invoke-static {v1}, Lcom/bbm/ui/a/w;->a(Lcom/bbm/d/eg;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbm/ui/a/w;->k:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/a/w;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_a

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v2, Lcom/bbm/d/eg;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v2, v5

    :goto_5
    const/16 v4, 0x1e

    if-ge v3, v4, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v8, 0x14

    if-ge v4, v8, :cond_a

    if-lez v2, :cond_1d

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/ee;

    iget-object v2, v2, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    sget-object v8, Lcom/bbm/util/ef;->c:Lcom/bbm/util/ef;

    if-ne v2, v8, :cond_8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/ee;

    iget-object v2, v2, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v2, Lcom/bbm/d/eg;

    invoke-static {v2}, Lcom/bbm/ui/a/w;->a(Lcom/bbm/d/eg;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    :goto_6
    invoke-virtual {p0}, Lcom/bbm/ui/a/w;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_1c

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/ee;

    iget-object v2, v2, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    sget-object v8, Lcom/bbm/util/ef;->c:Lcom/bbm/util/ef;

    if-ne v2, v8, :cond_9

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/ee;

    iget-object v2, v2, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v2, Lcom/bbm/d/eg;

    invoke-static {v2}, Lcom/bbm/ui/a/w;->a(Lcom/bbm/d/eg;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    :goto_7
    if-gtz v4, :cond_1b

    invoke-virtual {p0}, Lcom/bbm/ui/a/w;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v2, v5, :cond_1b

    :cond_a
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-static {v6}, Lcom/bbm/ui/a/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/bbm/d/at;

    invoke-direct {v4, v3}, Lcom/bbm/d/at;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    :cond_b
    iget-object v6, p0, Lcom/bbm/ui/a/w;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bbm/ui/a/w;->h:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/bbm/ui/a/w;->i:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/bbm/ui/a/w;->j:Lcom/bbm/util/b/a;

    iget-object v9, p0, Lcom/bbm/ui/a/w;->g:Ljava/util/Set;

    const v2, 0x7f0a0082

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/dw;

    iget-object v3, v1, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/bbm/util/dw;->o:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v5, v1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v10

    iget-object v3, v10, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v10, Lcom/bbm/d/de;->o:Ljava/lang/String;

    iget-object v5, v2, Lcom/bbm/util/dw;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v8, v3, v5}, Lcom/bbm/util/b/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v3, v2, Lcom/bbm/util/dw;->i:Lcom/bbm/ui/ObservingImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    :cond_c
    iget-object v3, v2, Lcom/bbm/util/dw;->m:Landroid/widget/TextView;

    iget-object v5, v10, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/bbm/d/eg;->k:Ljava/util/List;

    iget-object v3, v1, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/n;

    iput-object v3, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    iget-object v3, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    if-nez v3, :cond_d

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v3, v10, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v11, v1, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    invoke-static {v5, v3, v11}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v3

    iput-object v3, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    iget-object v3, v1, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    iget-object v3, v3, Lcom/bbm/util/n;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_e
    iget-object v3, v2, Lcom/bbm/util/dw;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_8
    iget-object v3, v2, Lcom/bbm/util/dw;->o:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lcom/bbm/util/dg;->a(Lcom/bbm/util/eg;Landroid/content/Context;Z)V

    :goto_9
    iget-object v3, v2, Lcom/bbm/util/dw;->l:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v6, v4, v5}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/bbm/util/dw;->a:Lcom/bbm/ui/LinkifyTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    :cond_f
    :goto_a
    iget-object v3, v1, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/bbm/util/dw;->b:Lcom/bbm/ui/LinkifyTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    :cond_10
    :goto_b
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d000b

    iget-object v8, v1, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    aput-object v12, v9, v11

    invoke-virtual {v4, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d000a

    iget-object v6, v1, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    aput-object v11, v8, v9

    invoke-virtual {v4, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/bbm/util/dw;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/bbm/util/dw;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bbm/d/eg;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bbm/util/dw;->f:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/bbm/d/eg;->i:Z

    iput-boolean v3, v2, Lcom/bbm/util/dw;->h:Z

    iget-object v4, v2, Lcom/bbm/util/dw;->d:Landroid/widget/ImageButton;

    iget-boolean v3, v2, Lcom/bbm/util/dw;->h:Z

    if-eqz v3, :cond_15

    const v3, 0x7f020336

    :goto_c
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v2, Lcom/bbm/util/dw;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v2, v1, Lcom/bbm/d/eg;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, v10, Lcom/bbm/d/de;->v:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Lcom/bbm/util/dw;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v3, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    iget v3, v3, Lcom/bbm/util/n;->a:I

    iget-object v4, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    iget v5, v4, Lcom/bbm/util/n;->b:I

    invoke-static {v6}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v4

    if-le v5, v4, :cond_1a

    int-to-double v11, v4

    iget-object v3, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    iget v3, v3, Lcom/bbm/util/n;->b:I

    int-to-double v13, v3

    div-double/2addr v11, v13

    iget-object v3, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    iget v3, v3, Lcom/bbm/util/n;->a:I

    int-to-double v13, v3

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    :goto_d
    iget-object v5, v2, Lcom/bbm/util/dw;->g:Lcom/bbm/util/n;

    iget-object v11, v2, Lcom/bbm/util/dw;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v8, v8, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v5, v11, v8, v3, v4}, Lcom/bbm/util/n;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V

    iget-object v3, v2, Lcom/bbm/util/dw;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_12
    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lcom/bbm/util/dg;->b(Lcom/bbm/util/eg;Landroid/content/Context;Z)V

    goto/16 :goto_9

    :cond_13
    iget-object v3, v2, Lcom/bbm/util/dw;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v3}, Lcom/bbm/ui/LinkifyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lcom/bbm/util/dw;->a:Lcom/bbm/ui/LinkifyTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/util/dw;->a:Lcom/bbm/ui/LinkifyTextView;

    iget-object v4, v1, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_a

    :cond_14
    iget-object v3, v2, Lcom/bbm/util/dw;->b:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v3}, Lcom/bbm/ui/LinkifyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lcom/bbm/util/dw;->b:Lcom/bbm/ui/LinkifyTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/util/dw;->b:Lcom/bbm/ui/LinkifyTextView;

    iget-object v4, v1, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_b

    :cond_15
    const v3, 0x7f020335

    goto/16 :goto_c

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/b/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/dv;

    iget-object v3, v2, Lcom/bbm/util/dv;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/bbm/b/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/i;

    iget-object v4, v1, Lcom/bbm/b/a;->o:Ljava/lang/String;

    iget-object v5, v2, Lcom/bbm/util/dv;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/bbm/ui/a/w;->m:Lcom/bbm/util/b/i;

    iget-object v4, v1, Lcom/bbm/b/a;->h:Ljava/lang/String;

    iget-object v5, v2, Lcom/bbm/util/dv;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v3, v2, Lcom/bbm/util/dv;->e:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/bbm/util/dv;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/bbm/b/a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bbm/util/dv;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/bbm/b/a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/bbm/util/dv;->i:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/bbm/b/a;->m:Z

    iput-boolean v3, v2, Lcom/bbm/util/dv;->k:Z

    iget-object v3, p0, Lcom/bbm/ui/a/w;->e:Lcom/bbm/util/dy;

    iget-object v4, p0, Lcom/bbm/ui/a/w;->f:Lcom/bbm/j/t;

    move-object/from16 v0, p1

    invoke-static {v3, v2, v0, v4}, Lcom/bbm/util/dg;->a(Lcom/bbm/util/dy;Lcom/bbm/util/dv;Landroid/view/View;Lcom/bbm/j/t;)V

    iget-boolean v3, v1, Lcom/bbm/b/a;->k:Z

    if-nez v3, :cond_17

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v3

    const-string v4, "Rendered"

    const-string v5, "Banner"

    iget-object v6, v2, Lcom/bbm/util/dv;->h:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    :cond_17
    iget-object v4, v2, Lcom/bbm/util/dv;->g:Landroid/widget/ImageButton;

    iget-boolean v3, v1, Lcom/bbm/b/a;->l:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-boolean v1, v1, Lcom/bbm/b/a;->e:Z

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/bbm/util/dv;->f:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageLevel(I)V

    :goto_f
    iget-object v1, v2, Lcom/bbm/util/dv;->m:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    goto :goto_e

    :cond_19
    iget-object v1, v2, Lcom/bbm/util/dv;->f:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageLevel(I)V

    goto :goto_f

    :cond_1a
    move v4, v5

    goto/16 :goto_d

    :cond_1b
    move v5, v2

    move v2, v4

    goto/16 :goto_5

    :cond_1c
    move v2, v5

    goto/16 :goto_7

    :cond_1d
    move v4, v2

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Lcom/bbm/ui/dt;->b()V

    .line 456
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/w;->n:Lcom/bbm/f/y;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/y;)V

    .line 457
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Lcom/bbm/ui/dt;->c()V

    .line 449
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/w;->n:Lcom/bbm/f/y;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    .line 450
    return-void
.end method

.method public final d()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/ui/a/w;->e:Lcom/bbm/util/dy;

    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bbm/ui/a/w;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 353
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/w;->h:Ljava/util/HashMap;

    .line 354
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/bbm/ui/a/w;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/n;

    .line 465
    invoke-virtual {v0}, Lcom/bbm/util/n;->a()V

    goto :goto_0

    .line 467
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 148
    sget-object v1, Lcom/bbm/ui/a/ab;->a:[I

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ee;

    iget-object v0, v0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    invoke-virtual {v0}, Lcom/bbm/util/ef;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 150
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 154
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 156
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x5

    return v0
.end method
