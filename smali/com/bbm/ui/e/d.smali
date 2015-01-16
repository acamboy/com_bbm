.class public Lcom/bbm/ui/e/d;
.super Ljava/lang/Object;
.source "ChannelInviteMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# static fields
.field private static h:Lcom/bbm/d/dz;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/bbm/ui/ObservingImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field private final f:Lcom/bbm/ui/e/bt;

.field private g:Landroid/widget/TextView;

.field private i:Lcom/bbm/d/dz;

.field private final j:Lcom/bbm/ui/e/aw;

.field private final k:Lcom/bbm/d/a;

.field private l:Lcom/bbm/ui/ChannelInviteMessageView;

.field private m:Landroid/view/View$OnTouchListener;

.field private final n:Lcom/bbm/ui/activities/vd;

.field private final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/bbm/d/dz;

    invoke-direct {v0}, Lcom/bbm/d/dz;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/d;->h:Lcom/bbm/d/dz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/aw;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/bt;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/bbm/ui/e/d;->h:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/d;->m:Landroid/view/View$OnTouchListener;

    .line 65
    iput-object p1, p0, Lcom/bbm/ui/e/d;->o:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    .line 67
    iput-object p3, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/ui/activities/vd;

    .line 68
    iput-object p4, p0, Lcom/bbm/ui/e/d;->j:Lcom/bbm/ui/e/aw;

    .line 69
    iput-object p5, p0, Lcom/bbm/ui/e/d;->m:Landroid/view/View$OnTouchListener;

    .line 70
    iput-object p6, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/d;)Lcom/bbm/d/dz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/d;)Lcom/bbm/ui/e/aw;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/e/d;->j:Lcom/bbm/ui/e/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    const v0, 0x7f0300cd

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    const v0, 0x7f0a0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->a:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->g:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/e/d;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/d;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    const v0, 0x7f0a0324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->b:Lcom/bbm/ui/ObservingImageView;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/d;->b:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/e/d;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 85
    :cond_0
    const v0, 0x7f0a0449

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0a044b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->d:Landroid/widget/Button;

    .line 88
    const v0, 0x7f0a044c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->e:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/e/d;->e:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/e;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/e;-><init>(Lcom/bbm/ui/e/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 98
    check-cast v0, Lcom/bbm/ui/ChannelInviteMessageView;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/e/f;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/e/f;-><init>(Lcom/bbm/ui/e/d;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/d;->n:Lcom/bbm/ui/activities/vd;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/j;Z)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/e/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    iget-boolean v1, v1, Lcom/bbm/d/dz;->i:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v1, "Read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_1
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iget-object v1, v0, Lcom/bbm/d/dz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    iget-object v2, v0, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ChannelInviteMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-wide v2, v0, Lcom/bbm/d/dz;->q:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/ChannelInviteMessageView;->setDateText(J)V

    iget-object v1, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/dz;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->M(Ljava/lang/String;)Lcom/bbm/d/dg;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v2, v1, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ChannelInviteMessageView;->setBodyText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    iget-object v2, v1, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/e/d;->d:Landroid/widget/Button;

    new-instance v3, Lcom/bbm/ui/e/g;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/e/g;-><init>(Lcom/bbm/ui/e/d;Lcom/bbm/d/de;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v0, v2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/bbm/d/de;->H:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setChanneNameText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v3, v2, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ChannelInviteMessageView;->setChanneDescriptionText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v3, p0, Lcom/bbm/ui/e/d;->k:Lcom/bbm/d/a;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ChannelInviteMessageView;->setChannelAvatar(Lcom/bbm/j/r;)V

    iget-boolean v0, v1, Lcom/bbm/d/dg;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviteStatusText(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bbm/d/de;->u:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviteeRestritedState()V

    .line 119
    :cond_2
    :goto_2
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Sending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Delivered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/e/d;->i:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/d;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 118
    :cond_c
    iget-object v0, v2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    iget-object v3, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v0, v1, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    const-string v1, "Accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v2, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_e

    iget-boolean v0, v2, Lcom/bbm/d/de;->v:Z

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviteeState(Z)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    iget-object v2, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    iget-object v0, v1, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    const-string v3, "Error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0e019f

    :goto_4
    invoke-virtual {v2, v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviteStatusText(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/d;->l:Lcom/bbm/ui/ChannelInviteMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ChannelInviteMessageView;->setInviterState()V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v1, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    const-string v1, "Accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0e019e

    goto :goto_4

    :cond_12
    const v0, 0x7f0e01a0

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
