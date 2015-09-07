.class public Lcom/bbm/ui/e/au;
.super Ljava/lang/Object;
.source "KeyExchangeMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# static fields
.field private static f:Lcom/bbm/d/fi;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field private final d:Lcom/bbm/ui/e/co;

.field private e:Landroid/widget/TextView;

.field private g:Lcom/bbm/d/fi;

.field private final h:Lcom/bbm/ui/e/bp;

.field private final i:Lcom/bbm/d/a;

.field private j:Lcom/bbm/ui/KeyExchangeMessageView;

.field private k:Landroid/view/View$OnTouchListener;

.field private final l:Lcom/bbm/ui/activities/ye;

.field private final m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0}, Lcom/bbm/d/fi;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/d/fi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/bp;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/co;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/au;->k:Landroid/view/View$OnTouchListener;

    .line 55
    iput-object p1, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/d/a;

    .line 57
    iput-object p3, p0, Lcom/bbm/ui/e/au;->l:Lcom/bbm/ui/activities/ye;

    .line 58
    iput-object p4, p0, Lcom/bbm/ui/e/au;->h:Lcom/bbm/ui/e/bp;

    .line 59
    iput-object p5, p0, Lcom/bbm/ui/e/au;->k:Landroid/view/View$OnTouchListener;

    .line 60
    iput-object p6, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/au;)Lcom/bbm/d/fi;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/au;)Lcom/bbm/ui/e/bp;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/au;->h:Lcom/bbm/ui/e/bp;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 66
    const v0, 0x7f0300dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->e:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/e/au;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/au;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    const v0, 0x7f0b04d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->b:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/e/au;->b:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/av;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/av;-><init>(Lcom/bbm/ui/e/au;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0b04d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->c:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/au;->c:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/aw;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/aw;-><init>(Lcom/bbm/ui/e/au;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 89
    check-cast v0, Lcom/bbm/ui/KeyExchangeMessageView;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    .line 90
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 9

    .prologue
    const v8, 0x7f0e04ed

    const/16 v4, 0x19

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/bbm/ui/KeyExchangeMessageView;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    iget-boolean v3, v3, Lcom/bbm/d/fi;->j:Z

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_1
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v3, v0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-wide v4, v0, Lcom/bbm/d/fi;->s:J

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/KeyExchangeMessageView;->setDateText(J)V

    iget-object v0, v0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/db;->c(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v3

    iget-object v0, v3, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v4, :cond_18

    invoke-static {v3}, Lcom/bbm/util/db;->b(Lcom/bbm/d/gw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v4, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, v3, Lcom/bbm/d/gw;->e:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/d/a;

    iget-object v5, v3, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    iget-object v6, v3, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v7, Lcom/bbm/d/gx;->a:Lcom/bbm/d/gx;

    if-ne v6, v7, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v3, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0e05b0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v4, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeInitiator(Ljava/lang/String;)V

    .line 101
    :cond_3
    :goto_2
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v3, v4, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v3, v4, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v3, v4, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v3, v4, :cond_a

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v3, v4, :cond_c

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v3, v4, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/e/co;

    sget-object v0, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 100
    goto/16 :goto_1

    :cond_e
    iget-object v5, v3, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v6, Lcom/bbm/d/gx;->b:Lcom/bbm/d/gx;

    if-ne v5, v6, :cond_f

    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeReceiver(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v5, v3, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v6, Lcom/bbm/d/gx;->c:Lcom/bbm/d/gx;

    if-ne v5, v6, :cond_10

    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e07cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-object v5, v3, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v6, Lcom/bbm/d/gx;->g:Lcom/bbm/d/gx;

    if-ne v5, v6, :cond_12

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v3, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0e05af

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0322

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, v3, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v5, Lcom/bbm/d/gx;->i:Lcom/bbm/d/gx;

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v3, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0e04ee

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    iget-object v0, v3, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->h:Lcom/bbm/d/gx;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v3, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->e:Lcom/bbm/d/gx;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v3, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->f:Lcom/bbm/d/gx;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    iget-object v0, v3, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->d:Lcom/bbm/d/gx;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/au;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/KeyExchangeMessageView;->setKeyExchangeStatus(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/KeyExchangeMessageView;->b()V

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/bbm/ui/e/au;->j:Lcom/bbm/ui/KeyExchangeMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/KeyExchangeMessageView;->b()V

    goto/16 :goto_2
.end method
