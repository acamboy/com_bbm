.class public Lcom/bbm/ui/e/al;
.super Ljava/lang/Object;
.source "GroupStickerHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/ai;


# static fields
.field public static a:Lcom/bbm/g/ad;


# instance fields
.field private b:Lcom/bbm/g/ad;

.field private c:Lcom/bbm/g/ad;

.field private d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lcom/bbm/d/a;

.field private g:Lcom/bbm/ui/e/ao;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bbm/ui/ObservingImageView;

.field private l:Landroid/view/View;

.field private final m:Lcom/bbm/util/b/i;

.field private final n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/bbm/g/ad;

    invoke-direct {v0}, Lcom/bbm/g/ad;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/al;->a:Lcom/bbm/g/ad;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/ao;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/bbm/ui/e/al;->a:Lcom/bbm/g/ad;

    iput-object v0, p0, Lcom/bbm/ui/e/al;->b:Lcom/bbm/g/ad;

    .line 53
    iput-object v1, p0, Lcom/bbm/ui/e/al;->g:Lcom/bbm/ui/e/ao;

    .line 62
    iput-object v1, p0, Lcom/bbm/ui/e/al;->o:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-object p1, p0, Lcom/bbm/ui/e/al;->e:Landroid/content/Context;

    .line 73
    iput-boolean p2, p0, Lcom/bbm/ui/e/al;->d:Z

    .line 74
    iput-object p3, p0, Lcom/bbm/ui/e/al;->f:Lcom/bbm/d/a;

    .line 75
    iput-object p4, p0, Lcom/bbm/ui/e/al;->m:Lcom/bbm/util/b/i;

    .line 76
    iput-object p5, p0, Lcom/bbm/ui/e/al;->g:Lcom/bbm/ui/e/ao;

    .line 77
    iput p6, p0, Lcom/bbm/ui/e/al;->n:I

    .line 78
    iput-object p7, p0, Lcom/bbm/ui/e/al;->o:Landroid/graphics/drawable/Drawable;

    .line 79
    return-void
.end method

.method private a()Lcom/bbm/d/gj;
    .locals 8

    .prologue
    .line 184
    new-instance v2, Lcom/bbm/d/gj;

    invoke-direct {v2}, Lcom/bbm/d/gj;-><init>()V

    .line 185
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, v2, Lcom/bbm/d/gj;->g:Lcom/bbm/util/bi;

    .line 187
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/bbm/ui/e/al;->c:Lcom/bbm/g/ad;

    iget-object v1, v1, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/gk;->a(Ljava/lang/String;)Lcom/bbm/d/gk;

    .line 189
    iget-object v1, p0, Lcom/bbm/ui/e/al;->f:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gk;)Lcom/bbm/j/w;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 207
    :cond_0
    :goto_0
    return-object v1

    .line 195
    :cond_1
    const/4 v1, 0x0

    .line 196
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

    .line 198
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

    .line 201
    goto :goto_1

    .line 203
    :cond_3
    if-nez v1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No StickerImage found for stickerId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/e/al;->c:Lcom/bbm/g/ad;

    iget-object v1, v1, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 205
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/e/al;)Lcom/bbm/ui/e/ao;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/e/al;->g:Lcom/bbm/ui/e/ao;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/al;)Lcom/bbm/g/ad;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/e/al;->c:Lcom/bbm/g/ad;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/al;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/e/al;->f:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/al;)Lcom/bbm/d/gj;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/ui/e/al;->a()Lcom/bbm/d/gj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/al;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/e/al;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/bbm/ui/e/al;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0300e9

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/al;->h:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/al;->i:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/al;->j:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b04fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/al;->k:Lcom/bbm/ui/ObservingImageView;

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/e/al;->k:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/e/am;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/am;-><init>(Lcom/bbm/ui/e/al;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcom/bbm/ui/e/al;->l:Landroid/view/View;

    .line 102
    return-object v1

    .line 83
    :cond_0
    const v0, 0x7f0300ea

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/e/i;)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iput-object v0, p0, Lcom/bbm/ui/e/al;->c:Lcom/bbm/g/ad;

    .line 143
    iget-object v0, p1, Lcom/bbm/ui/e/i;->b:Lcom/bbm/g/o;

    .line 144
    iget-object v1, p1, Lcom/bbm/ui/e/i;->c:Lcom/google/b/a/l;

    .line 147
    iget-object v2, p0, Lcom/bbm/ui/e/al;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/e/al;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v2, p0, Lcom/bbm/ui/e/al;->i:Landroid/widget/ImageView;

    const-string v3, "message_icon_read"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v2, p0, Lcom/bbm/ui/e/al;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/e/al;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/bbm/ui/e/al;->c:Lcom/bbm/g/ad;

    iget-wide v4, v4, Lcom/bbm/g/ad;->f:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, p0, Lcom/bbm/ui/e/al;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const-string v0, ""

    .line 159
    iget-object v1, p0, Lcom/bbm/ui/e/al;->c:Lcom/bbm/g/ad;

    iget-object v1, v1, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/bbm/ui/e/al;->f:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/e/al;->c:Lcom/bbm/g/ad;

    iget-object v2, v2, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v1

    .line 161
    iget-object v2, v1, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    .line 162
    iget-object v0, v1, Lcom/bbm/d/gh;->i:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/bbm/ui/e/al;->a()Lcom/bbm/d/gj;

    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/bbm/d/gj;->f:Ljava/lang/String;

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/e/al;->k:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/e/al;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02040f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    const-string v0, "Can\'t load default Sticker resource"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/e/al;->m:Lcom/bbm/util/b/i;

    iget-object v2, p0, Lcom/bbm/ui/e/al;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
