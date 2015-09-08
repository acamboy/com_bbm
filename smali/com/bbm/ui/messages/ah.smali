.class public final Lcom/bbm/ui/messages/ah;
.super Lcom/bbm/ui/messages/ag;
.source "GenericBubbleHolder.java"


# instance fields
.field final c:Lcom/bbm/ui/AvatarView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f030097

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/messages/ag;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/messages/ah;->a:Landroid/view/View;

    const v1, 0x7f0b03f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    new-instance v1, Lcom/bbm/ui/messages/ai;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/ai;-><init>(Lcom/bbm/ui/messages/ah;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/ah;->a:Landroid/view/View;

    const v1, 0x7f0b0403

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ah;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/messages/ah;->a:Landroid/view/View;

    const v1, 0x7f0b03f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/ah;->e:Landroid/view/View;

    .line 62
    return-void
.end method

.method private a(Landroid/view/View;Lcom/bbm/ui/activities/dl;)V
    .locals 3

    .prologue
    .line 146
    iget v0, p2, Lcom/bbm/ui/activities/dl;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/messages/ah;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/bbm/ui/activities/dl;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/bbm/ui/activities/dl;->k:Lcom/bbm/ui/activities/dl;

    iget v1, v1, Lcom/bbm/ui/activities/dl;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    return-object v0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/dl;->k:Lcom/bbm/ui/activities/dl;

    iget v1, v1, Lcom/bbm/ui/activities/dl;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/dl;->k:Lcom/bbm/ui/activities/dl;

    iget v1, v1, Lcom/bbm/ui/activities/dl;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 136
    return-void
.end method

.method public final a(Lcom/bbm/ui/messages/j;Lcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/j;Lcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V

    .line 68
    iget-object v2, p1, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    .line 69
    iget-boolean v3, p1, Lcom/bbm/ui/messages/j;->c:Z

    if-nez v3, :cond_1

    .line 70
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/bbm/ui/messages/ah;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v5, p0, Lcom/bbm/ui/messages/ah;->d:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/an;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    iget-object v4, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v4, v0}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    .line 82
    iget-object v4, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v4, v3, p3}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/q;Lcom/bbm/util/b/h;)V

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/messages/ah;->e:Landroid/view/View;

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/an;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/messages/ah;->b:Landroid/view/View;

    iget-object v1, v2, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bbm/ui/activities/dk;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/dl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/ah;->a(Landroid/view/View;Lcom/bbm/ui/activities/dl;)V

    .line 93
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final a(Lcom/bbm/ui/messages/k;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    .line 97
    iget-object v2, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    .line 99
    iget-boolean v3, p1, Lcom/bbm/ui/messages/k;->b:Z

    if-nez v3, :cond_3

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v3

    .line 104
    iget-boolean v4, p1, Lcom/bbm/ui/messages/k;->c:Z

    if-eqz v4, :cond_0

    .line 105
    iget-object v4, p0, Lcom/bbm/ui/messages/ah;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v4, p0, Lcom/bbm/ui/messages/ah;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget-boolean v4, p1, Lcom/bbm/ui/messages/k;->e:Z

    if-eqz v4, :cond_3

    .line 111
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    .line 112
    iget-object v2, v2, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lcom/bbm/d/fv;->h:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v2, Lcom/bbm/d/fv;->i:Z

    if-nez v5, :cond_2

    .line 114
    iget-object v2, v2, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ff;)V

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    .line 120
    iget-object v2, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/AvatarView;->setAnimationAllowed(Z)V

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/messages/ah;->e:Landroid/view/View;

    iget-boolean v3, p1, Lcom/bbm/ui/messages/k;->e:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-boolean v0, p1, Lcom/bbm/ui/messages/k;->c:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/messages/ah;->b:Landroid/view/View;

    iget-object v1, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/ah;->a(Landroid/view/View;Lcom/bbm/ui/activities/dl;)V

    .line 131
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/messages/ah;->c:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/AvatarView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 126
    goto :goto_2
.end method
