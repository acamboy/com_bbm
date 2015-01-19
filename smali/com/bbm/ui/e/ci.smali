.class public Lcom/bbm/ui/e/ci;
.super Ljava/lang/Object;
.source "StickerHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# static fields
.field private static b:Lcom/bbm/d/fi;


# instance fields
.field a:Landroid/widget/ImageView;

.field private c:Lcom/bbm/d/fi;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Lcom/bbm/d/a;

.field private g:Lcom/bbm/ui/e/cl;

.field private final h:Lcom/bbm/ui/e/co;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bbm/ui/ObservingImageView;

.field private l:Landroid/view/View;

.field private final m:Lcom/bbm/util/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0}, Lcom/bbm/d/fi;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/ci;->b:Lcom/bbm/d/fi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/cl;Lcom/bbm/ui/e/co;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/bbm/ui/e/ci;->b:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/ci;->g:Lcom/bbm/ui/e/cl;

    .line 60
    iput-object p1, p0, Lcom/bbm/ui/e/ci;->d:Landroid/content/Context;

    .line 61
    iput-boolean p2, p0, Lcom/bbm/ui/e/ci;->e:Z

    .line 62
    iput-object p3, p0, Lcom/bbm/ui/e/ci;->f:Lcom/bbm/d/a;

    .line 63
    iput-object p4, p0, Lcom/bbm/ui/e/ci;->m:Lcom/bbm/util/b/i;

    .line 64
    iput-object p5, p0, Lcom/bbm/ui/e/ci;->g:Lcom/bbm/ui/e/cl;

    .line 65
    iput-object p6, p0, Lcom/bbm/ui/e/ci;->h:Lcom/bbm/ui/e/co;

    .line 66
    return-void
.end method

.method private a()Lcom/bbm/d/gj;
    .locals 8

    .prologue
    .line 206
    new-instance v2, Lcom/bbm/d/gj;

    invoke-direct {v2}, Lcom/bbm/d/gj;-><init>()V

    .line 207
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, v2, Lcom/bbm/d/gj;->g:Lcom/bbm/util/bi;

    .line 209
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/gk;->a(Ljava/lang/String;)Lcom/bbm/d/gk;

    .line 211
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->f:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gk;)Lcom/bbm/j/w;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 229
    :cond_0
    :goto_0
    return-object v1

    .line 217
    :cond_1
    const/4 v1, 0x0

    .line 218
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gj;

    .line 220
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/bbm/d/gj;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/bbm/d/gj;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    :cond_2
    :goto_2
    move-object v1, v0

    .line 223
    goto :goto_1

    .line 225
    :cond_3
    if-nez v1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No StickerImage found for stickerId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 227
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/e/ci;)Lcom/bbm/ui/e/cl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->g:Lcom/bbm/ui/e/cl;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/ci;)Lcom/bbm/d/fi;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/ci;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->f:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/ci;)Lcom/bbm/d/gj;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bbm/ui/e/ci;->a()Lcom/bbm/d/gj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/ci;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/bbm/ui/e/ci;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0300e9

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ci;->i:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/ci;->a:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ci;->j:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b04fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/ci;->k:Lcom/bbm/ui/ObservingImageView;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->k:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/e/cj;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/cj;-><init>(Lcom/bbm/ui/e/ci;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/bbm/ui/e/ci;->l:Landroid/view/View;

    .line 94
    return-object v1

    .line 74
    :cond_0
    const v0, 0x7f0300ea

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-boolean v1, v1, Lcom/bbm/d/fi;->j:Z

    if-eqz v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v0, v1, :cond_2

    .line 141
    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    .line 168
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    invoke-static {p2, v0}, Lcom/bbm/ui/e/cn;->a(ZLcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/ci;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-wide v2, v2, Lcom/bbm/d/fi;->s:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->f:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const-string v0, ""

    .line 181
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->f:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v1

    .line 183
    iget-object v2, v1, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_1

    .line 184
    iget-object v0, v1, Lcom/bbm/d/gh;->i:Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/bbm/ui/e/ci;->a()Lcom/bbm/d/gj;

    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/bbm/d/gj;->f:Ljava/lang/String;

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/e/ci;->k:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/e/ci;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02040f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_1
    return-void

    .line 143
    :cond_2
    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_4

    .line 147
    sget-object v0, Lcom/bbm/ui/e/co;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_5

    .line 149
    sget-object v0, Lcom/bbm/ui/e/co;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_6

    .line 151
    sget-object v0, Lcom/bbm/ui/e/co;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_8

    .line 153
    if-eqz p2, :cond_7

    .line 154
    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 156
    :cond_7
    sget-object v0, Lcom/bbm/ui/e/co;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 158
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_a

    .line 159
    if-eqz p2, :cond_9

    .line 160
    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 162
    :cond_9
    sget-object v0, Lcom/bbm/ui/e/co;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 164
    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    .line 165
    sget-object v0, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    const-string v0, "Can\'t load default Sticker resource"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 201
    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/e/ci;->m:Lcom/bbm/util/b/i;

    iget-object v2, p0, Lcom/bbm/ui/e/ci;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_1
.end method
