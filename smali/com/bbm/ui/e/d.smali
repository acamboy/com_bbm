.class public Lcom/bbm/ui/e/d;
.super Ljava/lang/Object;
.source "ChannelInviteMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# static fields
.field private static h:Lcom/bbm/d/fi;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/bbm/ui/ObservingImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field private final f:Lcom/bbm/ui/e/co;

.field private g:Landroid/widget/TextView;

.field private i:Lcom/bbm/d/fi;

.field private final j:Lcom/bbm/ui/e/bo;

.field private final k:Lcom/bbm/d/a;

.field private l:Lcom/bbm/ui/ChannelInviteMessageView;

.field private m:Landroid/view/View$OnTouchListener;

.field private final n:Lcom/bbm/ui/activities/ye;

.field private final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0}, Lcom/bbm/d/fi;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/d;->h:Lcom/bbm/d/fi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/bo;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/co;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/bbm/ui/e/d;->h:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/d;->m:Landroid/view/View$OnTouchListener;

    .line 57
    iput-object p1, p0, Lcom/bbm/ui/e/d;->o:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    .line 59
    iput-object p3, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/ui/activities/ye;

    .line 60
    iput-object p4, p0, Lcom/bbm/ui/e/d;->j:Lcom/bbm/ui/e/bo;

    .line 61
    iput-object p5, p0, Lcom/bbm/ui/e/d;->m:Landroid/view/View$OnTouchListener;

    .line 62
    iput-object p6, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/co;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/d;)Lcom/bbm/d/fi;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/d;)Lcom/bbm/ui/e/bo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/e/d;->j:Lcom/bbm/ui/e/bo;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    const v0, 0x7f0300d9

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->a:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->g:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/e/d;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/d;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    const v0, 0x7f0b0385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->b:Lcom/bbm/ui/ObservingImageView;

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/e/d;->b:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/e/d;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 77
    :cond_0
    const v0, 0x7f0b04cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->c:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b04cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->d:Landroid/widget/Button;

    .line 80
    const v0, 0x7f0b04d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->e:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/d;->e:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/e;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/e;-><init>(Lcom/bbm/ui/e/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 90
    check-cast v0, Lcom/bbm/ui/ChannelInviteMessageView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    .line 92
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/e/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    iget-boolean v1, v1, Lcom/bbm/d/fi;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_1
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v1, v0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    iget-object v2, v0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ChannelInviteMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-wide v2, v0, Lcom/bbm/d/fi;->s:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/ChannelInviteMessageView;->setDateText(J)V

    iget-object v1, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->S(Ljava/lang/String;)Lcom/bbm/d/ei;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v2, v1, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ChannelInviteMessageView;->setBodyText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    iget-object v2, v1, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/e/d;->d:Landroid/widget/Button;

    new-instance v3, Lcom/bbm/ui/e/f;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/e/f;-><init>(Lcom/bbm/ui/e/d;Lcom/bbm/d/ee;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v0, v2, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setChanneNameText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v3, v2, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ChannelInviteMessageView;->setChanneDescriptionText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ChannelInviteMessageView;->setChannelAvatar(Lcom/bbm/d/ee;)V

    iget-boolean v0, v1, Lcom/bbm/d/ei;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviteStatusText(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bbm/d/ee;->v:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviteeRestritedState()V

    .line 102
    :cond_2
    :goto_2
    return-void

    .line 100
    :cond_3
    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/bbm/ui/e/co;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_6

    sget-object v0, Lcom/bbm/ui/e/co;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_7

    sget-object v0, Lcom/bbm/ui/e/co;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_9

    if-eqz p2, :cond_8

    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/bbm/ui/e/co;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_b

    if-eqz p2, :cond_a

    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/bbm/ui/e/co;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 101
    :cond_c
    iget-object v0, v2, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    goto :goto_1

    :cond_d
    iget-object v3, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v0, v1, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    sget-object v1, Lcom/bbm/d/ej;->b:Lcom/bbm/d/ej;

    if-eq v0, v1, :cond_e

    iget-boolean v0, v2, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_e

    iget-boolean v0, v2, Lcom/bbm/d/ee;->w:Z

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviteeState(Z)V

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    iget-object v2, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v0, v1, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    sget-object v3, Lcom/bbm/d/ej;->c:Lcom/bbm/d/ej;

    if-ne v0, v3, :cond_11

    const v0, 0x7f0e01ae

    :goto_4
    invoke-virtual {v2, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviteStatusText(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviterState()V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v1, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    sget-object v1, Lcom/bbm/d/ej;->b:Lcom/bbm/d/ej;

    if-ne v0, v1, :cond_12

    const v0, 0x7f0e01ad

    goto :goto_4

    :cond_12
    const v0, 0x7f0e01af

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelInviteMessageView;->a(Lcom/bbm/d/a;)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelInviteMessageView;->a(Lcom/bbm/d/a;)V

    goto/16 :goto_2
.end method
