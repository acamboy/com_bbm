.class public final Lcom/bbm/ui/messages/q;
.super Ljava/lang/Object;
.source "EphemeralTextHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnLayoutChangeListener;

.field private b:Lcom/bbm/ui/messages/ag;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/bbm/ui/InlineImageTextView;

.field private h:J

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bbm/ui/messages/n;

.field private n:Landroid/view/View;

.field private o:Lcom/bbm/ui/messages/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/ui/messages/n;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/bbm/ui/messages/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/messages/t;-><init>(Lcom/bbm/ui/messages/q;B)V

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->o:Lcom/bbm/ui/messages/t;

    .line 39
    new-instance v0, Lcom/bbm/ui/messages/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/r;-><init>(Lcom/bbm/ui/messages/q;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    iput-boolean p2, p0, Lcom/bbm/ui/messages/q;->j:Z

    .line 58
    iput-object p1, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    .line 59
    iget-object v0, p3, Lcom/bbm/ui/messages/n;->a:Lcom/bbm/util/dc;

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->k:Lcom/bbm/util/dc;

    .line 60
    iget-object v0, p3, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->l:Lcom/bbm/util/dc;

    .line 61
    iput-object p3, p0, Lcom/bbm/ui/messages/q;->m:Lcom/bbm/ui/messages/n;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/messages/q;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/bbm/ui/messages/q;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bbm/ui/messages/q;)Lcom/bbm/ui/messages/n;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->m:Lcom/bbm/ui/messages/n;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/bbm/ui/messages/q;->j:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->b:Lcom/bbm/ui/messages/ag;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->b:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f030093

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    const v1, 0x7f0b01e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->f:Landroid/widget/ProgressBar;

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    const v1, 0x7f0b03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->e:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    const v1, 0x7f0b03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->b:Lcom/bbm/ui/messages/ag;

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->b:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f030094

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    const v1, 0x7f0b03e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->d:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    const v1, 0x7f0b03e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/q;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0383

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 23
    check-cast p1, Lcom/bbm/ui/messages/k;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-wide v4, v2, Lcom/bbm/d/gk;->i:J

    iput-wide v4, p0, Lcom/bbm/ui/messages/q;->h:J

    iget-object v0, v2, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    const-string v3, "ephemeralMetaDataId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->M(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v5, p0, Lcom/bbm/ui/messages/q;->e:Landroid/widget/ImageView;

    iget-boolean v0, v2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/bbm/d/fx;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbm/ui/messages/bt;->b:Lcom/bbm/ui/messages/bt;

    :goto_0
    iget v6, v0, Lcom/bbm/ui/messages/bt;->m:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/bbm/ui/messages/bt;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bbm/ui/messages/q;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v5, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    :goto_1
    sget-object v0, Lcom/bbm/d/gm;->c:Lcom/bbm/d/gm;

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->e:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/bbm/d/gm;->d:Lcom/bbm/d/gm;

    if-eq v0, v4, :cond_b

    iget-object v3, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    sget-object v0, Lcom/bbm/d/gm;->b:Lcom/bbm/d/gm;

    if-ne v4, v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    iget v4, v4, Lcom/bbm/ui/activities/dl;->p:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_4
    return-void

    :cond_1
    sget-object v0, Lcom/bbm/ui/messages/bt;->a:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v6, Lcom/bbm/d/gn;->a:Lcom/bbm/d/gn;

    if-ne v0, v6, :cond_3

    sget-object v0, Lcom/bbm/ui/messages/bt;->c:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/bbm/d/gn;->c:Lcom/bbm/d/gn;

    if-ne v0, v6, :cond_4

    sget-object v0, Lcom/bbm/ui/messages/bt;->e:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/bbm/d/gn;->d:Lcom/bbm/d/gn;

    if-ne v0, v6, :cond_5

    sget-object v0, Lcom/bbm/ui/messages/bt;->d:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/bbm/d/gn;->e:Lcom/bbm/d/gn;

    if-eq v0, v6, :cond_7

    sget-object v6, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    if-ne v0, v6, :cond_6

    sget-object v0, Lcom/bbm/ui/messages/bt;->g:Lcom/bbm/ui/messages/bt;

    goto :goto_0

    :cond_6
    iget-boolean v0, v3, Lcom/bbm/d/fx;->e:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bbm/ui/messages/bt;->h:Lcom/bbm/ui/messages/bt;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/bbm/ui/messages/bt;->f:Lcom/bbm/ui/messages/bt;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v5, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900cd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    iget v4, v4, Lcom/bbm/ui/activities/dl;->r:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/bbm/ui/messages/q;->j:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    const v1, 0x7f0e0384

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0005

    iget-wide v4, v3, Lcom/bbm/d/fx;->d:J

    long-to-int v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/bbm/d/fx;->d:J

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/bbm/d/fx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->o:Lcom/bbm/ui/messages/t;

    iput-object v3, v0, Lcom/bbm/ui/messages/t;->a:Lcom/bbm/d/fx;

    iget-boolean v0, v3, Lcom/bbm/d/fx;->e:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->o:Lcom/bbm/ui/messages/t;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v3, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->k:Lcom/bbm/util/dc;

    invoke-virtual {v1}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->l:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    iget v3, v3, Lcom/bbm/ui/activities/dl;->p:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v2, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->m:Lcom/bbm/ui/messages/n;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/n;->a(Landroid/widget/ProgressBar;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->i:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->o:Lcom/bbm/ui/messages/t;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/messages/q;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/messages/q;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->g:Lcom/bbm/ui/InlineImageTextView;

    const v1, 0x7f0e0385

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/q;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4
.end method
