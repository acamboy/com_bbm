.class public Lcom/bbm/ui/activities/GroupLobbyActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupLobbyActivity.java"


# instance fields
.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/bbm/ui/cn;

.field private final N:Lcom/bbm/ui/c/gn;

.field private final O:Lcom/bbm/j/k;

.field private final P:Lcom/bbm/j/u;

.field private final Q:Lcom/bbm/j/u;

.field final a:Lcom/bbm/g/al;

.field b:Lcom/bbm/ui/FooterActionBar;

.field d:Z

.field final e:Lcom/bbm/j/k;

.field final f:Lcom/bbm/j/k;

.field final g:Lcom/bbm/j/k;

.field final h:Lcom/bbm/j/k;

.field final i:Lcom/bbm/j/k;

.field final j:Lcom/bbm/j/k;

.field private k:Lcom/bbm/ui/ObservingImageView;

.field private l:Lcom/bbm/ui/InlineImageTextView;

.field private m:Lcom/bbm/ui/InlineImageTextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/bbm/ui/ObservingImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 97
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->d:Z

    .line 115
    new-instance v0, Lcom/bbm/ui/activities/pu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pu;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Lcom/bbm/j/a;

    .line 121
    new-instance v0, Lcom/bbm/ui/activities/qg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qg;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Lcom/bbm/ui/cn;

    .line 144
    new-instance v0, Lcom/bbm/ui/activities/qq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qq;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:Lcom/bbm/ui/c/gn;

    .line 214
    new-instance v0, Lcom/bbm/ui/activities/qs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qs;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:Lcom/bbm/j/k;

    .line 415
    new-instance v0, Lcom/bbm/ui/activities/pz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pz;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->e:Lcom/bbm/j/k;

    .line 437
    new-instance v0, Lcom/bbm/ui/activities/qb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qb;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->f:Lcom/bbm/j/k;

    .line 446
    new-instance v0, Lcom/bbm/ui/activities/qc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qc;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->g:Lcom/bbm/j/k;

    .line 455
    new-instance v0, Lcom/bbm/ui/activities/qd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qd;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/j/k;

    .line 463
    new-instance v0, Lcom/bbm/ui/activities/qe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qe;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/k;

    .line 470
    new-instance v0, Lcom/bbm/ui/activities/qf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qf;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->j:Lcom/bbm/j/k;

    .line 872
    new-instance v0, Lcom/bbm/ui/activities/qo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qo;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->P:Lcom/bbm/j/u;

    .line 955
    new-instance v0, Lcom/bbm/ui/activities/qp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qp;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->Q:Lcom/bbm/j/u;

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 86
    const v0, 0x7f0e042e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    const v1, 0x7f0b01b9

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b01ba

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v4, v5

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    invoke-virtual {v3}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    invoke-virtual {v3}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/g/q;

    iget-wide v8, v3, Lcom/bbm/g/q;->j:J

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    invoke-virtual {v3}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/g/q;

    iget-object v3, v3, Lcom/bbm/g/q;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    invoke-virtual {v3}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/g/q;

    iget-object v3, v3, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    invoke-virtual {v4, v3}, Lcom/bbm/g/al;->o(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v4

    iget-object v6, v4, Lcom/bbm/g/q;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v7, v4, Lcom/bbm/g/q;->i:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lcom/bbm/g/al;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ad;

    move-result-object v3

    iget-object v4, v4, Lcom/bbm/g/q;->h:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/o;)Lcom/google/b/a/l;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/o;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/google/b/a/l;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gr;

    iget-object v5, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bbm/d/fe;->a(Landroid/content/res/Resources;Lcom/bbm/g/o;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_1

    :cond_5
    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/c/gj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0050

    const v3, 0x7f020220

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0701

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b004d

    const v3, 0x7f02021b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0101

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b004c

    const v3, 0x7f02021a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e06f4

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b004b

    const v3, 0x7f020219

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e06f3

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0051

    const v3, 0x7f020222

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e070f

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0052

    const v3, 0x7f02021f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e06f9

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b004e

    const v3, 0x7f02021c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e06fa

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v0, v5, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:Lcom/bbm/ui/c/gn;

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0b004f

    const v2, 0x7f02021e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e06fe

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/qj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qj;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    iget-object v2, v1, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0410

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e040f

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    iget-object v0, v1, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0416

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p2, v7, v9

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    iget-object v6, v1, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e040e

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    const-string v5, "mailto:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/bbm/h/aq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 573
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Ljava/lang/String;

    .line 581
    return-void

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 6

    .prologue
    const v5, 0x7f0202f9

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c5

    const v3, 0x7f0202f6

    new-instance v4, Lcom/bbm/ui/activities/qk;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/qk;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c8

    new-instance v3, Lcom/bbm/ui/activities/ql;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ql;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v5, v3}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04b4

    new-instance v3, Lcom/bbm/ui/activities/qm;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/qm;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v5, v3}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c6

    const v3, 0x7f0202f7

    new-instance v4, Lcom/bbm/ui/activities/qn;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/qn;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    invoke-static {p0, v0}, Lcom/bbm/h/aq;->b(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e0438

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 86
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b01c0

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-lez p1, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez p1, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Landroid/widget/TextView;

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0436

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->e(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/af;

    iget-object v0, v0, Lcom/bbm/g/af;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/qh;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/qh;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0435

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 14

    .prologue
    .line 86
    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b01d2

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b01d0

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b01d3

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbm/ui/InlineImageTextView;

    const v4, 0x7f0b01d4

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b01d5

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbm/ui/InlineImageTextView;

    if-lez p1, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0e0430

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->m(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    iget-wide v10, v0, Lcom/bbm/g/s;->h:J

    cmp-long v9, v10, v6

    if-gez v9, :cond_5

    iget-wide v6, v0, Lcom/bbm/g/s;->h:J

    move-wide v12, v6

    move-object v6, v0

    move-wide v0, v12

    :goto_1
    move-wide v12, v0

    move-object v1, v6

    move-wide v6, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0e042f

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/bbm/g/s;->h:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-boolean v8, v1, Lcom/bbm/g/s;->a:Z

    const/16 v0, 0x18

    if-eqz v8, :cond_3

    const/16 v0, 0x2018

    :cond_3
    const/4 v8, 0x0

    invoke-static {v8, v6, v7, v0}, Lcom/bbm/util/be;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbm/g/s;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lcom/bbm/g/s;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0e03fb

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v0, v1, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-wide v2, v1, Lcom/bbm/g/s;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iget-wide v6, v1, Lcom/bbm/g/s;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {p0, v2, v3, v6, v7}, Lcom/bbm/util/be;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-wide v12, v6

    move-object v6, v1

    move-wide v0, v12

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupLobbyActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupLobbyActivity;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:I

    return p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/bbm/ui/activities/qy;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/activities/qy;-><init>(Landroid/app/Activity;Lcom/bbm/g/a;Z)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/qy;->show()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "newOrEdit"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->P:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 18

    .prologue
    .line 86
    const v2, 0x7f0b01c6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b01c7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b01c5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bbm/ui/InlineImageTextView;

    const v5, 0x7f0b01ca

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v6, 0x7f0b01cb

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbm/ui/AutoMaxLineInlineImage;

    const v7, 0x7f0b01cc

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b01c9

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bbm/g/al;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Landroid/widget/TextView;

    const v8, 0x7f0e0433

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-interface {v14}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v16

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v12, v8

    :goto_0
    invoke-interface {v14}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v12, v8, :cond_0

    invoke-interface {v14}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbm/g/w;

    iget-wide v0, v8, Lcom/bbm/g/w;->d:J

    move-wide/from16 v16, v0

    cmp-long v8, v16, v10

    if-lez v8, :cond_4

    invoke-interface {v14}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbm/g/w;

    iget-wide v10, v8, Lcom/bbm/g/w;->d:J

    :goto_1
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move-object v9, v8

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v10, v9, Lcom/bbm/g/w;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/bbm/g/al;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v10, v9, Lcom/bbm/g/w;->c:Ljava/lang/String;

    iget-object v11, v9, Lcom/bbm/g/w;->f:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lcom/bbm/g/al;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/y;

    move-result-object v8

    iget-object v10, v8, Lcom/bbm/g/y;->l:Ljava/lang/String;

    const v11, 0x7f0a019d

    const/high16 v12, -0x1000000

    invoke-virtual {v6, v10, v11, v12}, Lcom/bbm/ui/AutoMaxLineInlineImage;->setText(Ljava/lang/CharSequence;II)V

    iget-object v6, v9, Lcom/bbm/g/w;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, Lcom/bbm/g/y;->r:Lcom/bbm/g/ab;

    sget-object v6, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v4, Lcom/bbm/ui/activities/qi;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v9, v8}, Lcom/bbm/ui/activities/qi;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/CheckBox;Lcom/bbm/g/w;Lcom/bbm/g/y;)V

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v4, v8, Lcom/bbm/g/y;->h:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    const v4, 0x7f0e0434

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-wide v4, v8, Lcom/bbm/g/y;->h:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const/4 v6, 0x0

    const v8, 0x82012

    invoke-static {v6, v4, v5, v8}, Lcom/bbm/util/be;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0432

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, ""

    invoke-virtual {v4, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    move-object v8, v9

    goto/16 :goto_1
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupLobbyActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 410
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    .line 413
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 393
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/mj;->onActivityResult(IILandroid/content/Intent;)V

    .line 394
    if-ne p2, v1, :cond_0

    if-nez p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/h/aq;->a(Landroid/content/Intent;)V

    .line 397
    :cond_0
    if-ne p2, v1, :cond_3

    const/16 v0, 0x2726

    if-ne p1, v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:I

    if-ge v0, v2, :cond_2

    iget-boolean v0, v1, Lcom/bbm/g/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bbm/g/a;->a:Z

    if-eqz v0, :cond_2

    .line 401
    :cond_1
    const-string v0, "group_invite"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    const-string v0, "group_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string v0, "group_name"

    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/aq;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 407
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 258
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->setContentView(I)V

    .line 260
    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0b01c2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0b01cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0b01d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->w:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Landroid/widget/LinearLayout;

    .line 266
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Landroid/widget/LinearLayout;

    .line 267
    const v0, 0x7f0b01c3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/widget/LinearLayout;

    .line 268
    const v0, 0x7f0b01ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Landroid/widget/LinearLayout;

    .line 270
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Lcom/bbm/ui/ObservingImageView;

    .line 273
    const v0, 0x7f0b01b7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Landroid/widget/ImageView;

    .line 274
    const v0, 0x7f0b01c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f0b01c8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Landroid/widget/ImageView;

    .line 276
    const v0, 0x7f0b01d6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    const v0, 0x7f030111

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 282
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 283
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0575

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/ui/ObservingImageView;

    .line 284
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0579

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    .line 285
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b057a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/ui/InlineImageTextView;

    .line 286
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0578

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/TextView;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bbm/ui/activities/qt;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/qt;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bbm/ui/activities/qu;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/qu;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bbm/ui/activities/qv;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/qv;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bbm/ui/activities/qw;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/qw;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/activities/qx;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/qx;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    new-instance v2, Lcom/bbm/ui/activities/pv;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/pv;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/pw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pw;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/px;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/px;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02021d

    const v3, 0x7f0e00f4

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 370
    new-instance v0, Lcom/bbm/ui/activities/py;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/py;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/db;->a(Lcom/bbm/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->Q:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 389
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onDestroy()V

    .line 735
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 737
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()V

    .line 738
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()V

    .line 740
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 755
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 756
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 757
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 759
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 760
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->removeAllViewsInLayout()V

    .line 762
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 763
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 721
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->f:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 722
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 723
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 724
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 725
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 726
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 727
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->k:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 728
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 729
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 708
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 709
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->k:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 710
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 711
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->f:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 712
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 713
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 714
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 715
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 716
    return-void
.end method
