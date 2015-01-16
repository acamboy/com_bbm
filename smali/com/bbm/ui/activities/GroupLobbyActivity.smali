.class public Lcom/bbm/ui/activities/GroupLobbyActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupLobbyActivity.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/bbm/ui/FooterActionBar;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Z

.field private J:I

.field private K:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/bbm/ui/by;

.field private final M:Lcom/bbm/ui/c/fu;

.field private final N:Lcom/bbm/j/k;

.field private final O:Lcom/bbm/j/u;

.field final a:Lcom/bbm/j/k;

.field final b:Lcom/bbm/j/k;

.field final j:Lcom/bbm/j/k;

.field final k:Lcom/bbm/j/k;

.field final l:Lcom/bbm/j/k;

.field final m:Lcom/bbm/j/k;

.field private n:Lcom/bbm/ui/ObservingImageView;

.field private o:Lcom/bbm/ui/InlineImageTextView;

.field private p:Lcom/bbm/ui/InlineImageTextView;

.field private final q:Lcom/bbm/g/ab;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 250
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 99
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Z

    .line 115
    new-instance v0, Lcom/bbm/ui/activities/nt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nt;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Lcom/bbm/j/a;

    .line 121
    new-instance v0, Lcom/bbm/ui/activities/of;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/of;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Lcom/bbm/ui/by;

    .line 144
    new-instance v0, Lcom/bbm/ui/activities/oo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oo;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Lcom/bbm/ui/c/fu;

    .line 215
    new-instance v0, Lcom/bbm/ui/activities/oq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oq;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:Lcom/bbm/j/k;

    .line 389
    new-instance v0, Lcom/bbm/ui/activities/nx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nx;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/j/k;

    .line 414
    new-instance v0, Lcom/bbm/ui/activities/nz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nz;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/j/k;

    .line 423
    new-instance v0, Lcom/bbm/ui/activities/oa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oa;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->j:Lcom/bbm/j/k;

    .line 432
    new-instance v0, Lcom/bbm/ui/activities/ob;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ob;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/j/k;

    .line 440
    new-instance v0, Lcom/bbm/ui/activities/oc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oc;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/j/k;

    .line 448
    new-instance v0, Lcom/bbm/ui/activities/od;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/od;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/j/k;

    .line 833
    new-instance v0, Lcom/bbm/ui/activities/on;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/on;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:Lcom/bbm/j/u;

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 79
    const v0, 0x7f0e03f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0a016d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    const v1, 0x7f0a0170

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0171

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    invoke-virtual {v3}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    invoke-virtual {v3}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/g/n;

    iget-wide v8, v3, Lcom/bbm/g/n;->h:J

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    invoke-virtual {v3}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/g/n;

    iget-object v3, v3, Lcom/bbm/g/n;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    invoke-virtual {v3}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/g/n;

    iget-object v3, v3, Lcom/bbm/g/n;->k:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    invoke-virtual {v4, v3}, Lcom/bbm/g/ab;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v4}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/g/v;

    iget-object v4, v3, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    iget-object v3, v3, Lcom/bbm/g/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/l;)Lcom/google/b/a/l;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/google/b/a/l;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/eu;

    iget-object v5, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/bbm/d/dv;->a(Landroid/content/res/Resources;Lcom/bbm/g/l;)Lcom/google/b/a/l;

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
    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/c/fq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f02020a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e064a

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020205

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e00f9

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020204

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e063d

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020203

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e063c

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f02020c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0658

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020209

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0642

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020206

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0643

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f020208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e0647

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/oi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oi;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1, p2}, Lcom/bbm/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->b(Ljava/lang/Throwable;)V

    .line 565
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 6

    .prologue
    const v5, 0x7f0202d0

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0473

    const v3, 0x7f0202cd

    new-instance v4, Lcom/bbm/ui/activities/oj;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/oj;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0476

    new-instance v3, Lcom/bbm/ui/activities/ok;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ok;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v5, v3}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0462

    new-instance v3, Lcom/bbm/ui/activities/ol;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ol;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v5, v3}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0474

    const v3, 0x7f0202ce

    new-instance v4, Lcom/bbm/ui/activities/om;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/om;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    invoke-static {p0, v0}, Lcom/bbm/h/c;->b(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e03f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 79
    const v0, 0x7f0a0176

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0177

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

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->A:Landroid/widget/TextView;

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e03f8

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

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->e(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/w;

    iget-object v0, v0, Lcom/bbm/g/w;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/oe;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/oe;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;)V

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

    const v2, 0x7f0e03f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 13

    .prologue
    .line 79
    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0189

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0187

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a018a

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbm/ui/InlineImageTextView;

    const v4, 0x7f0a018b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a018c

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbm/ui/InlineImageTextView;

    if-lez p1, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0e03f2

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

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->m(Ljava/lang/String;)Lcom/bbm/j/w;

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

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/o;

    iget-wide v9, v0, Lcom/bbm/g/o;->h:J

    cmp-long v9, v9, v6

    if-gez v9, :cond_4

    iget-wide v6, v0, Lcom/bbm/g/o;->h:J

    move-wide v11, v6

    move-object v6, v0

    move-wide v0, v11

    :goto_1
    move-wide v11, v0

    move-object v1, v6

    move-wide v6, v11

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0e03f1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    iget-wide v6, v1, Lcom/bbm/g/o;->h:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-boolean v8, v1, Lcom/bbm/g/o;->a:Z

    const/16 v0, 0x18

    if-eqz v8, :cond_2

    const/16 v0, 0x2018

    :cond_2
    const/4 v8, 0x0

    invoke-static {v8, v6, v7, v0}, Lcom/bbm/util/ba;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbm/g/o;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lcom/bbm/g/o;->a:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e03c2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v0, v1, Lcom/bbm/g/o;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-wide v2, v1, Lcom/bbm/g/o;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iget-wide v6, v1, Lcom/bbm/g/o;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {p0, v2, v3, v6, v7}, Lcom/bbm/util/ba;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-wide v11, v6

    move-object v6, v1

    move-wide v0, v11

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupLobbyActivity;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupLobbyActivity;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:I

    return p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/bbm/ui/activities/ow;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/activities/ow;-><init>(Landroid/app/Activity;Lcom/bbm/g/a;Z)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ow;->show()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

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
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 18

    .prologue
    .line 79
    const v1, 0x7f0a017d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a017e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a017c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbm/ui/InlineImageTextView;

    const v4, 0x7f0a0181

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f0a0182

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbm/ui/InlineImageTextView;

    const v6, 0x7f0a0183

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0180

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/bbm/g/ab;->j(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->C:Landroid/widget/TextView;

    const v7, 0x7f0e03f5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v13}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v7

    :goto_0
    invoke-interface {v13}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_0

    invoke-interface {v13}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbm/g/r;

    iget-wide v14, v7, Lcom/bbm/g/r;->d:J

    cmp-long v7, v14, v8

    if-lez v7, :cond_3

    invoke-interface {v13}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbm/g/r;

    iget-wide v8, v7, Lcom/bbm/g/r;->d:J

    move-wide/from16 v16, v8

    move-object v9, v7

    move-wide/from16 v7, v16

    :goto_1
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move-object v10, v9

    move-wide/from16 v16, v7

    move-wide/from16 v8, v16

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    iget-object v8, v10, Lcom/bbm/g/r;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bbm/g/ab;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    iget-object v8, v10, Lcom/bbm/g/r;->c:Ljava/lang/String;

    iget-object v9, v10, Lcom/bbm/g/r;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/bbm/g/ab;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/t;

    move-result-object v7

    iget-object v8, v7, Lcom/bbm/g/t;->l:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/bbm/ui/InlineImageTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/bbm/ui/activities/og;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v5}, Lcom/bbm/ui/activities/og;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/InlineImageTextView;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, v10, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/bbm/g/t;->r:Ljava/lang/String;

    const-string v5, "Completed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v3, Lcom/bbm/ui/activities/oh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v10, v7}, Lcom/bbm/ui/activities/oh;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/CheckBox;Lcom/bbm/g/r;Lcom/bbm/g/t;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v3, v7, Lcom/bbm/g/t;->h:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_1

    const v3, 0x7f0e03f6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_1
    const v3, 0x7f0e03f4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v7, v7, Lcom/bbm/g/t;->h:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    const/4 v9, 0x0

    const v10, 0x82012

    invoke-static {v9, v7, v8, v10}, Lcom/bbm/util/ba;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v3, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v8

    move-wide/from16 v7, v16

    move-object v9, v10

    goto/16 :goto_1
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupLobbyActivity;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 384
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    .line 387
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 775
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->q:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->i:Z

    if-nez v0, :cond_0

    .line 776
    iput-boolean v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Z

    .line 777
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/FooterActionBar;->setActionVisibility(II)V

    .line 782
    :goto_0
    return-void

    .line 779
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Z

    .line 780
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2, v2}, Lcom/bbm/ui/FooterActionBar;->setActionVisibility(II)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/kl;->onActivityResult(IILandroid/content/Intent;)V

    .line 378
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/h/c;->a(Landroid/content/Intent;)V

    .line 381
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 256
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->setContentView(I)V

    .line 258
    const v0, 0x7f0a0172

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->A:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f0a0184

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->C:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->D:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Landroid/widget/LinearLayout;

    .line 264
    const v0, 0x7f0a0173

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    .line 265
    const v0, 0x7f0a017a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Landroid/widget/LinearLayout;

    .line 266
    const v0, 0x7f0a0185

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Landroid/widget/LinearLayout;

    .line 268
    const v0, 0x7f0a0175

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->E:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f0a0178

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f0a017f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Landroid/widget/ImageView;

    .line 274
    const v0, 0x7f0a018d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Landroid/widget/ImageView;

    .line 277
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 278
    const v0, 0x7f0300ff

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 279
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 280
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Lcom/bbm/ui/ObservingImageView;

    .line 281
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Lcom/bbm/ui/InlineImageTextView;

    .line 282
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Lcom/bbm/ui/InlineImageTextView;

    .line 283
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->w:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/or;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/or;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/os;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/os;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ot;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ot;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ou;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ou;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->n:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/ov;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ov;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/nu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nu;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/nv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nv;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Lcom/bbm/ui/FooterActionBar;

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020207

    const v3, 0x7f0e0455

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 357
    new-instance v0, Lcom/bbm/ui/activities/nw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nw;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 373
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 722
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 723
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 724
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 725
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 726
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 727
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 728
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->k:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Lcom/bbm/c/i;)V

    .line 729
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 730
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 709
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 710
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->k:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/i;)V

    .line 711
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 712
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 713
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 714
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 715
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 716
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 717
    return-void
.end method
