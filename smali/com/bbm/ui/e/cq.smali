.class public Lcom/bbm/ui/e/cq;
.super Ljava/lang/Object;
.source "TpaContentMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field protected a:Lcom/bbm/ui/InlineImageTextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/bbm/d/a;

.field private final j:Lcom/bbm/ui/activities/ye;

.field private k:Lcom/bbm/d/fn;

.field private l:Lcom/bbm/d/fi;

.field private m:Lcom/bbm/d/go;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bbm/ui/e/cq;->h:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/bbm/ui/e/cq;->i:Lcom/bbm/d/a;

    .line 58
    iput-object p3, p0, Lcom/bbm/ui/e/cq;->j:Lcom/bbm/ui/activities/ye;

    .line 59
    return-void
.end method

.method private a(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-boolean v1, v1, Lcom/bbm/d/fi;->j:Z

    if-eqz v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v0, v1, :cond_1

    .line 213
    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_3

    .line 219
    sget-object v0, Lcom/bbm/ui/e/co;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_4

    .line 221
    sget-object v0, Lcom/bbm/ui/e/co;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_5

    .line 223
    sget-object v0, Lcom/bbm/ui/e/co;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_7

    .line 225
    if-eqz p1, :cond_6

    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bbm/ui/e/co;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_9

    .line 227
    if-eqz p1, :cond_8

    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/bbm/ui/e/co;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    .line 230
    sget-object v0, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/fn;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->k:Lcom/bbm/d/fn;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/go;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->m:Lcom/bbm/d/go;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/cq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0300eb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/cq;->g:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->g:Landroid/view/View;

    const v1, 0x7f0b04fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cq;->a:Lcom/bbm/ui/InlineImageTextView;

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->g:Landroid/view/View;

    const v1, 0x7f0b04fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cq;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->g:Landroid/view/View;

    const v1, 0x7f0b04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cq;->c:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->g:Landroid/view/View;

    const v1, 0x7f0b04ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cq;->d:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->g:Landroid/view/View;

    const v1, 0x7f0b0501

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cq;->e:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->g:Landroid/view/View;

    const v1, 0x7f0b0500

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cq;->f:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->g:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->a:Lcom/bbm/ui/InlineImageTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/cq;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/cq;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/cq;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/cq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/e/cq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/e/cq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/e/cq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/bbm/ui/e/cq;->k:Lcom/bbm/d/fn;

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/cq;->j:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V

    .line 94
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_0

    .line 96
    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/cq;->i:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->a:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-wide v2, v1, Lcom/bbm/d/fi;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/cq;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-wide v4, v3, Lcom/bbm/d/fi;->s:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->i:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/e/cq;->m:Lcom/bbm/d/go;

    .line 116
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->m:Lcom/bbm/d/go;

    if-nez v1, :cond_3

    .line 117
    const-string v0, "TextMessageContext cannot be empty."

    const-class v1, Lcom/bbm/ui/e/cq;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->m:Lcom/bbm/d/go;

    invoke-static {v1}, Lcom/bbm/util/ds;->a(Lcom/bbm/d/go;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/d/fn;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/e/cq;->k:Lcom/bbm/d/fn;

    .line 125
    new-instance v2, Lcom/bbm/ui/e/cr;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/e/cr;-><init>(Lcom/bbm/ui/e/cq;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 168
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->m:Lcom/bbm/d/go;

    invoke-static {v1}, Lcom/bbm/util/ds;->b(Lcom/bbm/d/go;)Ljava/lang/String;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    iget-object v3, p0, Lcom/bbm/ui/e/cq;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 177
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->m:Lcom/bbm/d/go;

    invoke-static {v1}, Lcom/bbm/util/ds;->c(Lcom/bbm/d/go;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 179
    iget-object v3, p0, Lcom/bbm/ui/e/cq;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->k:Lcom/bbm/d/fn;

    iget-object v3, p0, Lcom/bbm/ui/e/cq;->c:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/bbm/util/ds;->a(Lcom/bbm/d/fn;Landroid/widget/ImageView;)V

    .line 188
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 189
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 194
    invoke-direct {p0, p2}, Lcom/bbm/ui/e/cq;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bbm/ui/e/cq;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMessage: message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/cq;->l:Lcom/bbm/d/fi;

    iget-wide v2, v2, Lcom/bbm/d/fi;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sender: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/bbm/ui/e/cq;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 182
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/e/cq;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
