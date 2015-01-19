.class public final Lcom/bbm/ui/e/p;
.super Ljava/lang/Object;
.source "EphemeralTextHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field a:Landroid/view/View$OnLayoutChangeListener;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/bbm/ui/InlineImageTextView;

.field private j:J

.field private final k:Landroid/content/Context;

.field private final l:Z

.field private final m:Lcom/bbm/ui/e/co;

.field private final n:Landroid/view/View$OnTouchListener;

.field private final o:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bbm/ui/e/m;

.field private r:Landroid/view/View;

.field private s:Lcom/bbm/ui/e/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/ui/e/co;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/m;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/bbm/ui/e/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/e/s;-><init>(Lcom/bbm/ui/e/p;B)V

    iput-object v0, p0, Lcom/bbm/ui/e/p;->s:Lcom/bbm/ui/e/s;

    .line 50
    new-instance v0, Lcom/bbm/ui/e/q;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/q;-><init>(Lcom/bbm/ui/e/p;)V

    iput-object v0, p0, Lcom/bbm/ui/e/p;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 70
    iput-boolean p2, p0, Lcom/bbm/ui/e/p;->l:Z

    .line 71
    iput-object p1, p0, Lcom/bbm/ui/e/p;->k:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lcom/bbm/ui/e/p;->m:Lcom/bbm/ui/e/co;

    .line 73
    iput-object p4, p0, Lcom/bbm/ui/e/p;->n:Landroid/view/View$OnTouchListener;

    .line 74
    iget-object v0, p5, Lcom/bbm/ui/e/m;->a:Lcom/bbm/util/ct;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->o:Lcom/bbm/util/ct;

    .line 75
    iget-object v0, p5, Lcom/bbm/ui/e/m;->b:Lcom/bbm/util/ct;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->p:Lcom/bbm/util/ct;

    .line 76
    iput-object p5, p0, Lcom/bbm/ui/e/p;->q:Lcom/bbm/ui/e/m;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/e/p;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/p;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/bbm/ui/e/p;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/p;)Lcom/bbm/ui/e/m;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/e/p;->q:Lcom/bbm/ui/e/m;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f0b0496

    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/bbm/ui/e/p;->l:Z

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x7f0300c3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 88
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->b:Lcom/bbm/ui/ObservingImageView;

    .line 90
    const v0, 0x7f0b0175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->h:Landroid/widget/ProgressBar;

    .line 91
    const v0, 0x7f0b0495

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->e:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->b:Lcom/bbm/ui/ObservingImageView;

    .line 93
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->c:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->d:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->g:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/p;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    iput-object v1, p0, Lcom/bbm/ui/e/p;->r:Landroid/view/View;

    .line 101
    return-object v1

    .line 85
    :cond_0
    const v0, 0x7f0300c4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f0b0497

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/p;->f:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 11

    .prologue
    const v8, 0x7f0e0323

    const/16 v7, 0x8

    const/4 v10, 0x0

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/e/p;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/e/p;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    .line 110
    iget-object v2, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    .line 111
    iget-wide v4, v2, Lcom/bbm/d/fi;->i:J

    iput-wide v4, p0, Lcom/bbm/ui/e/p;->j:J

    .line 112
    iget-object v0, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 113
    iget-object v3, v2, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    const-string v4, "ephemeralMetaDataId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/d/ew;

    move-result-object v3

    .line 115
    iget-object v4, v2, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    .line 117
    iget-boolean v5, v2, Lcom/bbm/d/fi;->j:Z

    if-eqz v5, :cond_2

    .line 118
    iget-object v5, p0, Lcom/bbm/ui/e/p;->r:Landroid/view/View;

    const v6, 0x7f02006d

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    :goto_0
    iget-object v5, p0, Lcom/bbm/ui/e/p;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v5, v10}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 125
    iget-object v5, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v6, v0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/bbm/ui/e/p;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v6, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 127
    iget-object v5, p0, Lcom/bbm/ui/e/p;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v5, v10}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 129
    iget-object v5, p0, Lcom/bbm/ui/e/p;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-boolean v0, v2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/bbm/d/ew;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "message_icon_read"

    .line 131
    :goto_1
    iget-object v5, p0, Lcom/bbm/ui/e/p;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bbm/ui/e/p;->m:Lcom/bbm/ui/e/co;

    invoke-static {v0}, Lcom/bbm/ui/e/co;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v5, p0, Lcom/bbm/ui/e/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/bbm/d/fk;->c:Lcom/bbm/d/fk;

    if-ne v0, v4, :cond_a

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/e/p;->g:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v5, p0, Lcom/bbm/ui/e/p;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09008a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/e/p;->r:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    if-eq v0, v4, :cond_c

    .line 145
    iget-object v3, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    sget-object v0, Lcom/bbm/d/fk;->b:Lcom/bbm/d/fk;

    if-ne v4, v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/e/p;->m:Lcom/bbm/ui/e/co;

    iget v0, v0, Lcom/bbm/ui/e/co;->n:I

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/e/p;->k:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    :goto_4
    iget-wide v0, v2, Lcom/bbm/d/fi;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/e/p;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->k:Landroid/content/Context;

    iget-wide v2, v2, Lcom/bbm/d/fi;->s:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_1
    return-void

    .line 120
    :cond_2
    iget-object v5, p0, Lcom/bbm/ui/e/p;->r:Landroid/view/View;

    const v6, 0x7f02009b

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 130
    :cond_3
    const-string v0, "message_icon_unread"

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v0, v5, :cond_5

    const-string v0, "message_icon_pending"

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v0, v5, :cond_6

    const-string v0, "message_icon_sending"

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v0, v5, :cond_7

    const-string v0, "message_icon_sent"

    goto/16 :goto_1

    :cond_7
    sget-object v5, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-eq v0, v5, :cond_9

    sget-object v5, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v0, v5, :cond_8

    const-string v0, "message_icon_fail"

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v3, Lcom/bbm/d/ew;->e:Z

    if-eqz v0, :cond_9

    const-string v0, "message_icon_r"

    goto/16 :goto_1

    :cond_9
    const-string v0, "message_icon_delivered"

    goto/16 :goto_1

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/e/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 145
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/p;->m:Lcom/bbm/ui/e/co;

    iget v0, v0, Lcom/bbm/ui/e/co;->q:I

    goto :goto_3

    .line 150
    :cond_c
    iget-boolean v0, v2, Lcom/bbm/d/fi;->j:Z

    if-nez v0, :cond_d

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    const v1, 0x7f0e0324

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/e/p;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d0005

    iget-wide v6, v3, Lcom/bbm/d/ew;->d:J

    long-to-int v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/bbm/d/ew;->d:J

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-boolean v0, v3, Lcom/bbm/d/ew;->c:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/e/p;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/e/p;->s:Lcom/bbm/ui/e/s;

    iput-object v3, v0, Lcom/bbm/ui/e/s;->a:Lcom/bbm/d/ew;

    .line 159
    iget-boolean v0, v3, Lcom/bbm/d/ew;->e:Z

    if-nez v0, :cond_e

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->k:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/e/p;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->s:Lcom/bbm/ui/e/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4

    .line 164
    :cond_e
    iget-object v0, v3, Lcom/bbm/d/ew;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->o:Lcom/bbm/util/ct;

    invoke-virtual {v1}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/e/p;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/e/p;->p:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09008c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v2, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/e/p;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/e/p;->q:Lcom/bbm/ui/e/m;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->h:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 172
    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->k:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/e/p;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->s:Lcom/bbm/ui/e/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    .line 179
    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/e/p;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/p;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/e/p;->i:Lcom/bbm/ui/InlineImageTextView;

    const v1, 0x7f0e0325

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(I)V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/e/p;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4
.end method
