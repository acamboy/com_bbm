.class public Lcom/bbm/ui/a/af;
.super Lcom/bbm/ui/ej;
.source "UpdatesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/util/fc;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/HashMap;
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

.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/Activity;

.field private final f:Lcom/bbm/e;

.field private final g:Lcom/bbm/util/ew;

.field private final h:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/o;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bbm/util/b/a;

.field private l:Z

.field private final m:Lcom/bbm/util/b/g;

.field private n:Lcom/bbm/util/b/d;

.field private final o:Lcom/bbm/f/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/ui/a/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/a/af;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/j/r;Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/util/b/a;Lcom/bbm/util/b/d;Lcom/bbm/j/t;Lcom/bbm/util/ew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/fc;",
            ">;>;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/bbm/util/b/a;",
            "Lcom/bbm/util/b/d;",
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bbm/util/ew;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 90
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/af;->f:Lcom/bbm/e;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/af;->i:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/af;->b:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/af;->j:Ljava/util/HashMap;

    .line 106
    new-instance v0, Lcom/bbm/ui/a/ag;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/ag;-><init>(Lcom/bbm/ui/a/af;)V

    iput-object v0, p0, Lcom/bbm/ui/a/af;->o:Lcom/bbm/f/ac;

    .line 129
    iput-object p2, p0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    .line 130
    iput-object p3, p0, Lcom/bbm/ui/a/af;->e:Landroid/app/Activity;

    .line 131
    iput-object p4, p0, Lcom/bbm/ui/a/af;->k:Lcom/bbm/util/b/a;

    .line 132
    iput-object p6, p0, Lcom/bbm/ui/a/af;->h:Lcom/bbm/j/t;

    .line 133
    iput-object p7, p0, Lcom/bbm/ui/a/af;->g:Lcom/bbm/util/ew;

    .line 134
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    .line 135
    :goto_0
    iput-object p5, p0, Lcom/bbm/ui/a/af;->n:Lcom/bbm/util/b/d;

    .line 137
    new-instance v1, Lcom/bbm/util/b/g;

    const/4 v2, -0x1

    invoke-direct {v1, p3, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/bbm/ui/a/af;->m:Lcom/bbm/util/b/g;

    .line 138
    iget-object v1, p0, Lcom/bbm/ui/a/af;->m:Lcom/bbm/util/b/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bbm/util/b/i;->j:Z

    .line 139
    iget-object v1, p0, Lcom/bbm/ui/a/af;->m:Lcom/bbm/util/b/g;

    iput-object v0, v1, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    .line 140
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/bbm/ui/a/af;->m:Lcom/bbm/util/b/g;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 144
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ga;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ga;

    .line 279
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string v4, "channelUri"

    iget-object v5, v0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v4, "postId"

    iget-object v0, v0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 287
    :cond_0
    return-object v1
.end method

.method private static a(Lcom/bbm/d/ga;)Z
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

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

.method static synthetic a(Lcom/bbm/ui/a/af;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/af;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/a/af;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/af;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/a/af;->e:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0b041a

    const v3, 0x7f0300a0

    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/af;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 209
    invoke-static {}, Lcom/bbm/util/ee;->b()Lcom/bbm/util/ev;

    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Lcom/bbm/util/ee;->a(Landroid/view/View;Lcom/bbm/util/ev;)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/af;->i:Ljava/util/Set;

    invoke-static {v2, v0, v3}, Lcom/bbm/util/ee;->a(Lcom/bbm/util/fe;Landroid/content/Context;Ljava/util/Set;)V

    .line 212
    new-instance v3, Lcom/bbm/ui/a/ah;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/a/ah;-><init>(Lcom/bbm/ui/a/af;Lcom/bbm/util/ev;)V

    new-instance v4, Lcom/bbm/ui/a/ai;

    invoke-direct {v4, p0, v2}, Lcom/bbm/ui/a/ai;-><init>(Lcom/bbm/ui/a/af;Lcom/bbm/util/ev;)V

    const v0, 0x7f0b0422

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/util/ev;->d:Landroid/widget/ImageButton;

    iget-object v0, v2, Lcom/bbm/util/ev;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0421

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/af;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a4

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/bbm/util/ee;->d()Lcom/bbm/util/eu;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/bbm/ui/a/af;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ee;->a(Landroid/view/View;Lcom/bbm/util/eu;Landroid/app/Activity;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/af;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/bbm/ui/a/aj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/a/aj;-><init>(Lcom/bbm/ui/a/af;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/af;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const v1, 0x7f0b0418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a2

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/bbm/util/ee;->c()Lcom/bbm/util/fe;

    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lcom/bbm/util/ee;->a(Landroid/view/View;Lcom/bbm/util/fe;)V

    .line 228
    iget-object v2, p0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/a/af;->i:Ljava/util/Set;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/ee;->a(Lcom/bbm/util/fe;Landroid/content/Context;Ljava/util/Set;)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lcom/bbm/util/fc;

    invoke-virtual {p1}, Lcom/bbm/util/fc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 79
    check-cast p2, Lcom/bbm/util/fc;

    sget-object v2, Lcom/bbm/ui/a/al;->a:[I

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    invoke-virtual {v3}, Lcom/bbm/util/fd;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v6, Lcom/bbm/d/gb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/a/af;->i:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fe;

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v4

    iget-object v2, v4, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v7, v6, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v7

    iget-object v2, v4, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v6, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0e07b7

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v9, v3, Lcom/bbm/util/fe;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v10, v4, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v11, v7, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v12, v7, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v9, v3, Lcom/bbm/util/fe;->i:Lcom/bbm/ui/ObservingImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v9, v3, Lcom/bbm/util/fe;->k:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, v3, Lcom/bbm/util/fe;->l:Landroid/widget/TextView;

    iget-wide v10, v6, Lcom/bbm/d/gb;->e:J

    invoke-static {v5, v10, v11}, Lcom/bbm/util/bd;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lcom/bbm/util/fe;->m:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/bbm/util/fe;->o:Ljava/lang/String;

    iget-object v2, v6, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    invoke-static/range {v2 .. v8}, Lcom/bbm/util/ee;->a(Lcom/bbm/d/gc;Lcom/bbm/util/fe;Lcom/bbm/e;Landroid/content/Context;Lcom/bbm/d/gb;Lcom/bbm/d/gr;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/bbm/util/fe;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/bbm/util/fe;->k:Landroid/widget/TextView;

    check-cast v2, Lcom/bbm/ui/LinkifyTextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Lcom/bbm/ui/LinkifyTextView;->setHtmlText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v7}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v2, Lcom/bbm/g/aj;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fe;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/a/af;->f:Lcom/bbm/e;

    iget-object v5, v5, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    invoke-virtual {v5, v4}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v5

    iget-object v4, v5, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/bbm/util/fe;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v6, v5, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Ljava/lang/String;)V

    :goto_2
    iget-object v4, v3, Lcom/bbm/util/fe;->k:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/bbm/util/fe;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v4, v3, Lcom/bbm/util/fe;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    iget-wide v8, v2, Lcom/bbm/g/aj;->k:J

    invoke-static {v6, v8, v9}, Lcom/bbm/util/bd;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->a:Lcom/bbm/g/ak;

    if-ne v6, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/a/af;->f:Lcom/bbm/e;

    iget-object v4, v4, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v7, v2, Lcom/bbm/g/aj;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/bbm/d/fe;->a(Landroid/content/res/Resources;Lcom/bbm/g/o;)Lcom/google/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/a/l;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, Lcom/bbm/util/fe;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbm/j/r;

    invoke-virtual {v7, v4}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    invoke-static {v6, v4, v2, v5}, Lcom/bbm/util/ee;->a(Lcom/bbm/g/ak;Landroid/content/Context;Lcom/bbm/g/aj;Lcom/bbm/g/a;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v6, 0x2

    aget-object v6, v2, v6

    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-static {v7}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v2, v5, Lcom/bbm/g/a;->r:Ljava/lang/String;

    :goto_4
    iget-object v5, v3, Lcom/bbm/util/fe;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Lcom/bbm/util/fe;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/bbm/util/fe;->k:Landroid/widget/TextView;

    check-cast v2, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070007

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-wide v6, v5, Lcom/bbm/g/a;->h:J

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v3, Lcom/bbm/util/fe;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v4, v3, Lcom/bbm/util/fe;->i:Lcom/bbm/ui/ObservingImageView;

    const v7, 0x7f0200da

    invoke-virtual {v4, v7}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    aget-object v2, v2, v5

    goto :goto_4

    :pswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v2, Lcom/bbm/d/ga;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/bbm/ui/a/af;->l:Z

    if-nez v3, :cond_b

    invoke-static {v2}, Lcom/bbm/ui/a/af;->a(Lcom/bbm/d/ga;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/bbm/ui/a/af;->l:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/a/af;->a()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_a

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v3, Lcom/bbm/d/ga;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move v3, v6

    :goto_5
    const/16 v5, 0x1e

    if-ge v4, v5, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/16 v9, 0x14

    if-ge v5, v9, :cond_a

    if-lez v3, :cond_38

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-object v3, v3, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v9, Lcom/bbm/util/fd;->c:Lcom/bbm/util/fd;

    if-ne v3, v9, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-object v3, v3, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v3, Lcom/bbm/d/ga;

    invoke-static {v3}, Lcom/bbm/ui/a/af;->a(Lcom/bbm/d/ga;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/a/af;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_37

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-object v3, v3, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v9, Lcom/bbm/util/fd;->c:Lcom/bbm/util/fd;

    if-ne v3, v9, :cond_9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/fc;

    iget-object v3, v3, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v3, Lcom/bbm/d/ga;

    invoke-static {v3}, Lcom/bbm/ui/a/af;->a(Lcom/bbm/d/ga;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    :goto_7
    if-gtz v5, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/a/af;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_36

    :cond_a
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    invoke-static {v7}, Lcom/bbm/ui/a/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/bbm/d/ax;

    invoke-direct {v5, v4}, Lcom/bbm/d/ax;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v5}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/a/af;->b:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/a/af;->j:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/a/af;->k:Lcom/bbm/util/b/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bbm/ui/a/af;->i:Ljava/util/Set;

    const v3, 0x7f0b0085

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/ev;

    iget-object v4, v2, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/bbm/util/ev;->o:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v6, v2, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v11

    iget-object v4, v11, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v11, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    iget-object v6, v3, Lcom/bbm/util/ev;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v9, v4, v6}, Lcom/bbm/util/b/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v4, v3, Lcom/bbm/util/ev;->i:Lcom/bbm/ui/ObservingImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    :cond_c
    iget-object v4, v3, Lcom/bbm/util/ev;->m:Landroid/widget/TextView;

    iget-object v6, v11, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lcom/bbm/d/ga;->k:Ljava/util/List;

    iget-object v4, v2, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbm/util/o;

    iput-object v4, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    iget-object v4, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    if-nez v4, :cond_d

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    iget-object v4, v11, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v12, v2, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    invoke-static {v6, v4, v12}, Lcom/bbm/util/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/o;

    move-result-object v4

    iput-object v4, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    iget-object v4, v2, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    iget-object v6, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    iget-object v4, v4, Lcom/bbm/util/o;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_e
    iget-object v4, v3, Lcom/bbm/util/ev;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_8
    iget-object v4, v3, Lcom/bbm/util/ev;->o:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lcom/bbm/util/ee;->a(Lcom/bbm/util/fe;Landroid/content/Context;Z)V

    :goto_9
    iget-object v4, v3, Lcom/bbm/util/ev;->l:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v7, v12, v13}, Lcom/bbm/util/bd;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v3, Lcom/bbm/util/ev;->a:Lcom/bbm/ui/LinkifyTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    :cond_f
    :goto_a
    iget-object v4, v2, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lcom/bbm/util/ev;->b:Lcom/bbm/ui/LinkifyTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    :cond_10
    :goto_b
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0010

    iget-object v9, v2, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    aput-object v13, v10, v12

    invoke-virtual {v5, v6, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d000f

    iget-object v7, v2, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v12, v2, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    aput-object v12, v9, v10

    invoke-virtual {v5, v6, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v3, Lcom/bbm/util/ev;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/bbm/util/ev;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/bbm/util/ev;->f:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/bbm/d/ga;->i:Z

    iput-boolean v4, v3, Lcom/bbm/util/ev;->h:Z

    iget-object v5, v3, Lcom/bbm/util/ev;->d:Landroid/widget/ImageButton;

    iget-boolean v4, v3, Lcom/bbm/util/ev;->h:Z

    if-eqz v4, :cond_15

    const v4, 0x7f020365

    :goto_c
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v3, v3, Lcom/bbm/util/ev;->k:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v3, v2, Lcom/bbm/d/ga;->m:Z

    if-nez v3, :cond_0

    iget-boolean v3, v11, Lcom/bbm/d/ee;->w:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v4, v3, Lcom/bbm/util/ev;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v4, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    iget v4, v4, Lcom/bbm/util/o;->a:I

    iget-object v5, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    iget v6, v5, Lcom/bbm/util/o;->b:I

    invoke-static {v7}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v5

    if-le v6, v5, :cond_35

    int-to-double v12, v5

    iget-object v4, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    iget v4, v4, Lcom/bbm/util/o;->b:I

    int-to-double v14, v4

    div-double/2addr v12, v14

    iget-object v4, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    iget v4, v4, Lcom/bbm/util/o;->a:I

    int-to-double v14, v4

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v4, v12

    :goto_d
    iget-object v6, v3, Lcom/bbm/util/ev;->g:Lcom/bbm/util/o;

    iget-object v12, v3, Lcom/bbm/util/ev;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v9, v9, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v6, v12, v9, v4, v5}, Lcom/bbm/util/o;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V

    iget-object v4, v3, Lcom/bbm/util/ev;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_12
    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lcom/bbm/util/ee;->b(Lcom/bbm/util/fe;Landroid/content/Context;Z)V

    goto/16 :goto_9

    :cond_13
    iget-object v4, v3, Lcom/bbm/util/ev;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v4}, Lcom/bbm/ui/LinkifyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v2, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, Lcom/bbm/util/ev;->a:Lcom/bbm/ui/LinkifyTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/bbm/util/ev;->a:Lcom/bbm/ui/LinkifyTextView;

    iget-object v5, v2, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_a

    :cond_14
    iget-object v4, v3, Lcom/bbm/util/ev;->b:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v4}, Lcom/bbm/ui/LinkifyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v2, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v3, Lcom/bbm/util/ev;->b:Lcom/bbm/ui/LinkifyTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/bbm/util/ev;->b:Lcom/bbm/ui/LinkifyTextView;

    iget-object v5, v2, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_b

    :cond_15
    const v4, 0x7f020364

    goto/16 :goto_c

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    move-object v9, v2

    check-cast v9, Lcom/bbm/b/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bbm/util/eu;

    iput-object v9, v10, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    iget-object v2, v9, Lcom/bbm/b/a;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v10, Lcom/bbm/util/eu;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    iget-object v2, v9, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad image is empty for adId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_f
    iget-object v2, v9, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v10, Lcom/bbm/util/eu;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    iget-object v2, v9, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v10, Lcom/bbm/util/eu;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/a/af;->g:Lcom/bbm/util/ew;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/af;->h:Lcom/bbm/j/t;

    move-object/from16 v0, p1

    invoke-static {v2, v10, v0, v3}, Lcom/bbm/util/ee;->a(Lcom/bbm/util/ew;Lcom/bbm/util/eu;Landroid/view/View;Lcom/bbm/j/t;)V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    iget-object v3, v10, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    sget-object v4, Lcom/bbm/b/as;->a:Lcom/bbm/b/as;

    sget-object v5, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    iget-object v3, v10, Lcom/bbm/util/eu;->g:Landroid/widget/ImageButton;

    iget-boolean v2, v9, Lcom/bbm/b/a;->p:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v10, Lcom/bbm/util/eu;->h:Landroid/widget/ImageView;

    iget-boolean v2, v9, Lcom/bbm/b/a;->p:Z

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/bbm/util/eu;->l:Lcom/bbm/j/k;

    if-eqz v2, :cond_17

    iget-object v2, v10, Lcom/bbm/util/eu;->l:Lcom/bbm/j/k;

    invoke-virtual {v2}, Lcom/bbm/j/k;->e()V

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/bbm/util/eu;->l:Lcom/bbm/j/k;

    :cond_17
    sget-object v2, Lcom/bbm/ui/a/al;->b:[I

    iget-object v3, v10, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v3}, Lcom/bbm/b/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    iget-object v2, v10, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set the button image for adId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " due to unrecognized ad subtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    iget-object v2, v10, Lcom/bbm/util/eu;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/bbm/util/eu;->c:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/bbm/b/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_19
    iget-object v8, v9, Lcom/bbm/b/a;->k:Ljava/lang/String;

    const-string v2, "file://"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v9, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    :cond_1a
    new-instance v3, Lcom/bbm/b/e;

    invoke-direct {v3}, Lcom/bbm/b/e;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v14, v9, Lcom/bbm/b/a;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/a/af;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v0, v10, Lcom/bbm/util/eu;->a:Lcom/bbm/ui/ObservingImageView;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/a/af;->n:Lcom/bbm/util/b/d;

    if-eqz v14, :cond_1b

    if-eqz v15, :cond_1b

    if-eqz v16, :cond_1b

    if-nez v8, :cond_1c

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Invalid arguments provided"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_f

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad image invalid for adId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " image="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad image invalid for adId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " image="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/bbm/b/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1c
    iget-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1e

    iget-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/util/ct;

    move-object v4, v2

    :goto_15
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/bbm/b/e;->c:Lcom/bbm/ui/ObservingImageView;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bbm/b/e;->a()Lcom/bbm/d/ff;

    move-result-object v5

    if-eq v2, v5, :cond_1d

    invoke-virtual {v4}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2b

    :cond_1d
    if-eqz v8, :cond_20

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v8}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_23

    new-instance v5, Lcom/bbm/util/ct;

    invoke-direct {v5, v2}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Drawable is null; cannot load image for adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1e
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    goto :goto_16

    :cond_21
    invoke-virtual {v5}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v5}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move-object v6, v5

    move v5, v4

    move v4, v2

    :goto_17
    if-lez v5, :cond_22

    if-gtz v4, :cond_2c

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Image dimensions are invalid for aId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_23
    new-instance v13, Lcom/bbm/util/ct;

    invoke-static {}, Lcom/bbm/b/e;->a()Lcom/bbm/d/ff;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/bbm/b/e;->c:Lcom/bbm/ui/ObservingImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/ObservingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get width and height for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_25
    :goto_18
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2a

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Cannot get size for adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_27
    invoke-static {v8}, Lcom/bbm/util/b/h;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get width and height for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_29

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_25

    :cond_29
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_18

    :cond_2a
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, v3, Lcom/bbm/b/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbm/util/ct;

    new-instance v2, Lcom/bbm/b/f;

    invoke-virtual/range {v16 .. v16}, Lcom/bbm/ui/ObservingImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v7, v5

    invoke-direct/range {v2 .. v8}, Lcom/bbm/b/f;-><init>(Lcom/bbm/b/e;Landroid/content/Context;Lcom/bbm/util/ct;Lcom/bbm/util/b/d;Lcom/bbm/util/ct;Ljava/lang/String;)V

    sget-object v4, Lcom/bbm/util/b;->i:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/bbm/b/g;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/b;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/bbm/b/e;->d:Ljava/lang/ref/WeakReference;

    move v4, v11

    move v5, v12

    move-object v6, v13

    goto/16 :goto_17

    :cond_2b
    invoke-virtual {v4}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move-object v6, v4

    move v4, v2

    goto/16 :goto_17

    :cond_2c
    const v2, 0x7f0a03bd

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v2, v7, v2

    int-to-float v7, v2

    invoke-virtual/range {v16 .. v16}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v8, v4

    int-to-float v11, v5

    div-float/2addr v8, v11

    const/high16 v11, 0x3f400000

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_2d

    const/high16 v8, 0x41c80000

    mul-float/2addr v8, v7

    const/high16 v11, 0x42c80000

    div-float/2addr v8, v11

    sub-float/2addr v7, v8

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v5, v5

    mul-float/2addr v5, v7

    int-to-float v4, v4

    div-float v4, v5, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_19
    iget-object v2, v3, Lcom/bbm/b/e;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v6}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v2, v3, Lcom/bbm/b/e;->c:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_2d
    int-to-float v4, v4

    mul-float/2addr v4, v7

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    float-to-int v4, v7

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_19

    :cond_2e
    iget-object v2, v10, Lcom/bbm/util/eu;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/bbm/util/eu;->e:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/bbm/b/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_2f
    iget-object v2, v10, Lcom/bbm/util/eu;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/bbm/util/eu;->f:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_30
    const/16 v2, 0x8

    goto/16 :goto_12

    :cond_31
    const/16 v2, 0x8

    goto/16 :goto_13

    :pswitch_5
    iget-object v2, v10, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    iget-object v2, v2, Lcom/bbm/b/a;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v10, Lcom/bbm/util/eu;->b:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_1a
    iget-object v2, v10, Lcom/bbm/util/eu;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    const v4, 0x7f0e07b9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/bbm/b/a;->c:Ljava/lang/String;

    const-string v3, "NO_BUTTON"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v10, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_32
    iget-object v2, v10, Lcom/bbm/util/eu;->b:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/a/af;->m:Lcom/bbm/util/b/g;

    iget-object v3, v9, Lcom/bbm/b/a;->u:Ljava/lang/String;

    iget-object v4, v10, Lcom/bbm/util/eu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_1a

    :cond_33
    iget-object v2, v9, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v10, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v10, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    const v4, 0x7f0e0587

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_34
    iget-object v2, v10, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v10, Lcom/bbm/util/eu;->i:Landroid/widget/Button;

    iget-object v3, v9, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v10, Lcom/bbm/util/eu;->b:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/a/af;->m:Lcom/bbm/util/b/g;

    iget-object v3, v9, Lcom/bbm/b/a;->u:Ljava/lang/String;

    iget-object v4, v10, Lcom/bbm/util/eu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v2, v10, Lcom/bbm/util/eu;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/a/af;->d:Landroid/content/Context;

    const v4, 0x7f0e07ba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/bbm/ui/a/ak;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v9, v10}, Lcom/bbm/ui/a/ak;-><init>(Lcom/bbm/ui/a/af;Lcom/bbm/b/a;Lcom/bbm/util/eu;)V

    iput-object v2, v10, Lcom/bbm/util/eu;->l:Lcom/bbm/j/k;

    iget-object v2, v10, Lcom/bbm/util/eu;->l:Lcom/bbm/j/k;

    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V

    goto/16 :goto_0

    :cond_35
    move v5, v6

    goto/16 :goto_d

    :cond_36
    move v6, v3

    move v3, v5

    goto/16 :goto_5

    :cond_37
    move v3, v6

    goto/16 :goto_7

    :cond_38
    move v5, v3

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 693
    invoke-super {p0}, Lcom/bbm/ui/ej;->b()V

    .line 695
    invoke-static {}, Lcom/bbm/Alaska;->a()Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/af;->o:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 696
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 686
    invoke-super {p0}, Lcom/bbm/ui/ej;->c()V

    .line 688
    invoke-static {}, Lcom/bbm/Alaska;->a()Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/af;->o:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 689
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/bbm/ui/a/af;->j:Ljava/util/HashMap;

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

    check-cast v0, Lcom/bbm/util/o;

    .line 704
    invoke-virtual {v0}, Lcom/bbm/util/o;->a()V

    goto :goto_0

    .line 706
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 153
    sget-object v1, Lcom/bbm/ui/a/al;->a:[I

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/fc;

    iget-object v0, v0, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    invoke-virtual {v0}, Lcom/bbm/util/fd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 165
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 155
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 159
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 161
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 153
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
    .line 148
    const/4 v0, 0x5

    return v0
.end method
