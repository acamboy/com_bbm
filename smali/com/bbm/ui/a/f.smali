.class public Lcom/bbm/ui/a/f;
.super Lcom/bbm/ui/go;
.source "ChannelPostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/go",
        "<",
        "Lcom/bbm/d/fn;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/d/a;

.field private final f:Lcom/bbm/d/ff;

.field private g:Landroid/view/View$OnClickListener;

.field private final h:Z

.field private final i:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/fn;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bbm/d/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/f",
            "<",
            "Lcom/bbm/d/ge;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bbm/bali/ui/channels/a;

.field private final l:Lcom/bbm/util/b/e;

.field private final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bbm/ui/ObservingImageView;",
            "Lcom/bbm/util/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/j/x;Lcom/bbm/d/ff;Lcom/bbm/bali/ui/channels/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/fn;",
            ">;",
            "Lcom/bbm/d/ff;",
            "Lcom/bbm/bali/ui/channels/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/go;-><init>(Lcom/bbm/j/x;I)V

    .line 54
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/f;->e:Lcom/bbm/d/a;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/f;->d:Ljava/util/HashSet;

    .line 104
    iput-object p1, p0, Lcom/bbm/ui/a/f;->i:Lcom/bbm/j/x;

    .line 105
    iput-object p3, p0, Lcom/bbm/ui/a/f;->k:Lcom/bbm/bali/ui/channels/a;

    .line 106
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/bbm/ui/a/f;->k:Lcom/bbm/bali/ui/channels/a;

    invoke-static {v0, v1}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/f;->l:Lcom/bbm/util/b/e;

    .line 108
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/f;->m:Ljava/util/WeakHashMap;

    .line 109
    iput-object p2, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/a/f;->h:Z

    .line 111
    new-instance v0, Lcom/bbm/ui/a/g;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/g;-><init>(Lcom/bbm/ui/a/f;)V

    iput-object v0, p0, Lcom/bbm/ui/a/f;->g:Landroid/view/View$OnClickListener;

    .line 113
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/f;

    iput-object v0, p0, Lcom/bbm/ui/a/f;->j:Lcom/bbm/d/a/a/f;

    .line 114
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    invoke-static {p1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/a/f;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bbm/ui/a/f;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/a/f;)Lcom/bbm/bali/ui/channels/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/a/f;->k:Lcom/bbm/bali/ui/channels/a;

    return-object v0
.end method

.method private static b(Landroid/view/View;I)Lcom/bbm/ui/LinkifyTextView;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/f;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/a/f;->i:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ff;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/a/f;->e:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/a/f;->k:Lcom/bbm/bali/ui/channels/a;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f8

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 180
    new-instance v2, Lcom/bbm/ui/a/i;

    invoke-direct {v2}, Lcom/bbm/ui/a/i;-><init>()V

    .line 181
    const v0, 0x7f0b011c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    .line 182
    iget-object v0, v2, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 184
    const v0, 0x7f0b03de

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->b(Landroid/view/View;I)Lcom/bbm/ui/LinkifyTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/i;->f:Lcom/bbm/ui/LinkifyTextView;

    .line 185
    const v0, 0x7f0b03df

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->b(Landroid/view/View;I)Lcom/bbm/ui/LinkifyTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/i;->b:Lcom/bbm/ui/LinkifyTextView;

    .line 186
    const v0, 0x7f0b0563

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/i;->g:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0b0565

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/i;->c:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0b0567

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/i;->e:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0b0566

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/ui/a/i;->k:Landroid/widget/ImageButton;

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->e:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, v2, Lcom/bbm/ui/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, v2, Lcom/bbm/ui/a/i;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 194
    :cond_0
    const v0, 0x7f0b0569

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/i;->d:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0b0564

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/ui/a/i;->i:Landroid/widget/ImageButton;

    .line 196
    const v0, 0x7f0b0568

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/ui/a/i;->j:Landroid/widget/ImageButton;

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, v2, Lcom/bbm/ui/a/i;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 199
    iget-object v0, v2, Lcom/bbm/ui/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_1
    const v0, 0x7f0b056a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/i;->l:Landroid/widget/ImageView;

    .line 202
    const v0, 0x7f0b056b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/a/i;->m:Landroid/widget/TextView;

    .line 204
    iget-object v0, v2, Lcom/bbm/ui/a/i;->k:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, v2, Lcom/bbm/ui/a/i;->j:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    return-object v1
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 49
    check-cast p2, Lcom/bbm/d/fn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/i;

    iget-object v1, p0, Lcom/bbm/ui/a/f;->m:Ljava/util/WeakHashMap;

    iget-object v2, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/p;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bbm/util/p;->f:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/bbm/util/p;->a()V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p2, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_7

    if-nez v1, :cond_1

    iget-object v2, p2, Lcom/bbm/d/fn;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/bbm/util/s;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/a/f;->m:Ljava/util/WeakHashMap;

    iget-object v3, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bbm/util/p;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/a/i;->f:Lcom/bbm/ui/LinkifyTextView;

    iget-object v2, p2, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/a/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbm/ui/a/i;->b:Lcom/bbm/ui/LinkifyTextView;

    iget-object v2, p2, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/a/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bbm/ui/a/i;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/a/f;->k:Lcom/bbm/bali/ui/channels/a;

    iget-object v3, p2, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bj;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v1, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->e:Z

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/bbm/ui/a/i;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "0"

    :goto_1
    invoke-static {v1, v2}, Lcom/bbm/util/ec;->a(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, v0, Lcom/bbm/ui/a/i;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "0"

    :goto_2
    invoke-static {v1, v2}, Lcom/bbm/util/ec;->a(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, v0, Lcom/bbm/ui/a/i;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "0"

    :goto_3
    invoke-static {v1, v2}, Lcom/bbm/util/ec;->a(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p2, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/bbm/ui/a/i;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/bbm/ui/a/i;->j:Landroid/widget/ImageButton;

    iget-boolean v1, p2, Lcom/bbm/d/fn;->i:Z

    if-eqz v1, :cond_d

    const v1, 0x7f0201e6

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-wide v2, p2, Lcom/bbm/d/fn;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->w:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/bbm/ui/a/f;->j:Lcom/bbm/d/a/a/f;

    iget-object v2, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a/a/f;->a(Ljava/lang/String;)Lcom/bbm/d/a/a;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ge;

    iget-object v1, v1, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_e

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-wide v2, p2, Lcom/bbm/d/fn;->f:J

    iget-boolean v4, p2, Lcom/bbm/d/fn;->h:Z

    iget-object v5, v0, Lcom/bbm/ui/a/i;->l:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/bbm/ui/a/i;->m:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/af;->a(Lcom/bbm/d/ff;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/a/f;->f:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->w:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lcom/bbm/d/fn;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/a/f;->d:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/a/f;->d:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, Lcom/bbm/ui/a/f;->k:Lcom/bbm/bali/ui/channels/a;

    invoke-virtual {v2}, Lcom/bbm/bali/ui/channels/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f0a0346

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    iget v3, v1, Lcom/bbm/util/p;->b:I

    int-to-float v3, v3

    iget v4, v1, Lcom/bbm/util/p;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bbm/ui/a/f;->k:Lcom/bbm/bali/ui/channels/a;

    invoke-static {v4}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_9

    iget-object v2, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Lcom/bbm/util/p;->a:I

    mul-int/2addr v3, v4

    iget v5, v1, Lcom/bbm/util/p;->b:I

    div-int/2addr v3, v5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    iget-object v2, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->l:Lcom/bbm/util/b/e;

    iget-object v4, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v5}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bbm/util/p;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/e;II)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/bbm/ui/a/i;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_a
    iget-object v1, p2, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v1, p2, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    iget-object v1, p2, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    const v1, 0x7f0201e5

    goto/16 :goto_4

    :cond_e
    iget-object v1, v0, Lcom/bbm/ui/a/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/a/i;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bbm/ui/a/f;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/p;

    .line 342
    invoke-virtual {v0}, Lcom/bbm/util/p;->a()V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/f;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 345
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 346
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bbm/ui/a/f;->l:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bbm/ui/a/f;->l:Lcom/bbm/util/b/e;

    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    .line 352
    :cond_0
    return-void
.end method
