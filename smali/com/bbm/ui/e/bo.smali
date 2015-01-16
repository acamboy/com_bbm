.class public Lcom/bbm/ui/e/bo;
.super Ljava/lang/Object;
.source "StickerHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# static fields
.field private static b:Lcom/bbm/d/dz;


# instance fields
.field a:Landroid/widget/ImageView;

.field private c:Lcom/bbm/d/dz;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Lcom/bbm/d/a;

.field private g:Lcom/bbm/ui/e/br;

.field private final h:Lcom/bbm/ui/e/bt;

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
    new-instance v0, Lcom/bbm/d/dz;

    invoke-direct {v0}, Lcom/bbm/d/dz;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/bo;->b:Lcom/bbm/d/dz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/br;Lcom/bbm/ui/e/bt;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/bbm/ui/e/bo;->b:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/bo;->g:Lcom/bbm/ui/e/br;

    .line 60
    iput-object p1, p0, Lcom/bbm/ui/e/bo;->d:Landroid/content/Context;

    .line 61
    iput-boolean p2, p0, Lcom/bbm/ui/e/bo;->e:Z

    .line 62
    iput-object p3, p0, Lcom/bbm/ui/e/bo;->f:Lcom/bbm/d/a;

    .line 63
    iput-object p4, p0, Lcom/bbm/ui/e/bo;->m:Lcom/bbm/util/b/i;

    .line 64
    iput-object p5, p0, Lcom/bbm/ui/e/bo;->g:Lcom/bbm/ui/e/br;

    .line 65
    iput-object p6, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    .line 66
    return-void
.end method

.method private a()Lcom/bbm/d/eo;
    .locals 8

    .prologue
    .line 210
    new-instance v2, Lcom/bbm/d/eo;

    invoke-direct {v2}, Lcom/bbm/d/eo;-><init>()V

    .line 211
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    invoke-virtual {v2, v0}, Lcom/bbm/d/eo;->a(Lcom/bbm/util/bc;)V

    .line 213
    new-instance v0, Lcom/bbm/d/ep;

    invoke-direct {v0}, Lcom/bbm/d/ep;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/d/ep;->a:Lcom/google/b/a/l;

    .line 215
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->f:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ep;)Lcom/bbm/j/w;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 233
    :cond_0
    :goto_0
    return-object v1

    .line 221
    :cond_1
    const/4 v1, 0x0

    .line 222
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

    check-cast v0, Lcom/bbm/d/eo;

    .line 224
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    :cond_2
    :goto_2
    move-object v1, v0

    .line 227
    goto :goto_1

    .line 229
    :cond_3
    if-nez v1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No StickerImage found for stickerId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 231
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/e/bo;)Lcom/bbm/ui/e/br;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->g:Lcom/bbm/ui/e/br;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/bo;)Lcom/bbm/d/dz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/bo;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->f:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/bo;)Lcom/bbm/d/eo;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/ui/e/bo;->a()Lcom/bbm/d/eo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/bo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/bo;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bbm/ui/e/bo;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/bbm/ui/e/bo;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0300dc

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    const v0, 0x7f0a0444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bo;->i:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0a0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bo;->a:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0a0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bo;->j:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0a0474

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bo;->k:Lcom/bbm/ui/ObservingImageView;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->k:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/e/bp;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/bp;-><init>(Lcom/bbm/ui/e/bo;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/bbm/ui/e/bo;->l:Landroid/view/View;

    .line 94
    return-object v1

    .line 74
    :cond_0
    const v0, 0x7f0300dd

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/bbm/ui/e/bq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/ui/e/bq;-><init>(Lcom/bbm/ui/e/bo;Landroid/app/Activity;Z)V

    .line 131
    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 132
    return-void
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-boolean v1, v1, Lcom/bbm/d/dz;->i:Z

    if-eqz v1, :cond_3

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v1, "Read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    .line 178
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bo;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-wide v2, v2, Lcom/bbm/d/dz;->q:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->f:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const-string v0, ""

    .line 189
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->f:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->o(Ljava/lang/String;)Lcom/bbm/d/em;

    move-result-object v1

    .line 191
    iget-object v2, v1, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_1

    .line 192
    iget-object v0, v1, Lcom/bbm/d/em;->h:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/bbm/ui/e/bo;->a()Lcom/bbm/d/eo;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 201
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->k:Lcom/bbm/ui/ObservingImageView;

    const v1, 0x7f0203cd

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    .line 207
    :goto_1
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Sending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    if-eqz p2, :cond_7

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Delivered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 167
    if-eqz p2, :cond_9

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 174
    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/e/bo;->h:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 205
    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/e/bo;->m:Lcom/bbm/util/b/i;

    iget-object v2, p0, Lcom/bbm/ui/e/bo;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto/16 :goto_1
.end method
