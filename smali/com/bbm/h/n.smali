.class Lcom/bbm/h/n;
.super Lcom/bbm/ui/ft;
.source "InvitesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ft",
        "<",
        "Lcom/bbm/h/a;",
        "Ljava/lang/String;",
        "Lcom/bbm/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/bbm/h/w;

.field private final i:Lcom/bbm/util/b/i;


# direct methods
.method public constructor <init>(Lcom/bbm/h/w;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/h/w;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/h/a;",
            "Lcom/bbm/h/b;",
            ">;>;>;",
            "Lcom/bbm/util/cx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bbm/ui/ft;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    .line 65
    iput-object p1, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    iget-object v0, v0, Lcom/bbm/ui/ci;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0463

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/n;->e:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    iget-object v0, v0, Lcom/bbm/ui/ci;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0470

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/n;->f:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    iget-object v0, v0, Lcom/bbm/ui/ci;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0485

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/n;->g:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-virtual {p1}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/h/n;->i:Lcom/bbm/util/b/i;

    .line 70
    iget-object v0, p0, Lcom/bbm/h/n;->i:Lcom/bbm/util/b/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/util/b/i;->j:Z

    .line 71
    iget-object v0, p0, Lcom/bbm/h/n;->i:Lcom/bbm/util/b/i;

    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/i;->a(Lcom/bbm/util/b/f;)V

    .line 72
    iget-object v0, p0, Lcom/bbm/h/n;->i:Lcom/bbm/util/b/i;

    const v1, 0x7f0200d1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/i;->a(I)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/bbm/h/n;)Lcom/bbm/h/w;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    iget-object v1, v1, Lcom/bbm/ui/ci;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    iget-object v0, v0, Lcom/bbm/ui/ci;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/bbm/h/v;

    invoke-direct {v2, v3}, Lcom/bbm/h/v;-><init>(B)V

    .line 303
    const v0, 0x7f0a043b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/h/v;->b:Lcom/bbm/ui/ObservingImageView;

    .line 304
    const v0, 0x7f0a043c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f0a043d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/h/v;->c:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0a043e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/bbm/h/a;

    iget-object v0, p1, Lcom/bbm/h/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p2, Lcom/bbm/h/b;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    sget-object v0, Lcom/bbm/h/u;->a:[I

    invoke-virtual {p2}, Lcom/bbm/h/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bbm/h/n;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/h/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/h/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/h/n;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const v11, 0x7f0e0532

    const v10, 0x7f09000c

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 54
    check-cast p2, Lcom/bbm/h/a;

    iget-object v0, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v0}, Lcom/bbm/h/w;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v0}, Lcom/bbm/h/w;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v0}, Lcom/bbm/h/w;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v0}, Lcom/bbm/h/w;->a()V

    iget-object v0, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v0}, Lcom/bbm/h/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lcom/bbm/h/u;->a:[I

    iget-object v1, p2, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    invoke-virtual {v1}, Lcom/bbm/h/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvitesAdapter: Unknown Object type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/bbm/h/a;->a:Lcom/bbm/h/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/ea;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/v;

    iget-object v3, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v3, v3, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v3, v3, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v4, v0, Lcom/bbm/d/ea;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/h/v;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v5, v5, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v5, v5, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v6, v3, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v7, v3, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v4, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v5, v5, Lcom/bbm/h/w;->b:Landroid/content/Context;

    invoke-static {v5, v3, v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;Lcom/bbm/d/eu;Lcom/bbm/d/ea;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v4}, Lcom/bbm/h/w;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v3, v0, Lcom/bbm/d/ea;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-object v2, v1, Lcom/bbm/h/v;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v3, v3, Lcom/bbm/h/w;->b:Landroid/content/Context;

    iget-wide v4, v0, Lcom/bbm/d/ea;->i:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/az;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "BadPassword"

    iget-object v3, v0, Lcom/bbm/d/ea;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    const v3, 0x7f0e052d

    invoke-virtual {v2, v3}, Lcom/bbm/h/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v1, v0, Lcom/bbm/d/ea;->d:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/bbm/h/o;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/o;-><init>(Lcom/bbm/h/n;Lcom/bbm/d/ea;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    const-string v2, "Rejected"

    iget-object v3, v0, Lcom/bbm/d/ea;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    const v3, 0x7f0e052f

    invoke-virtual {v2, v3}, Lcom/bbm/h/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bbm/d/ea;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/bbm/h/p;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/p;-><init>(Lcom/bbm/h/n;Lcom/bbm/d/ea;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/p;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/v;

    iget-object v3, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v3, v3, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v3, v3, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v4, v0, Lcom/bbm/g/p;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v3

    iget-object v4, v1, Lcom/bbm/h/v;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v5, v5, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v5, v5, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v6, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v6, v6, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v6, v6, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v3, v3, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bbm/g/p;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v4}, Lcom/bbm/h/w;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v3, v0, Lcom/bbm/g/p;->l:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_3
    iget-object v2, v1, Lcom/bbm/h/v;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v3, v3, Lcom/bbm/h/w;->b:Landroid/content/Context;

    iget-wide v4, v0, Lcom/bbm/g/p;->o:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/az;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v2}, Lcom/bbm/h/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/bbm/g/p;->e:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/bbm/h/q;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/q;-><init>(Lcom/bbm/h/n;Lcom/bbm/g/p;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p2, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/q;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/v;

    iget-object v3, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v3, v3, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v3, v3, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v4, v0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    const-string v5, "pin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    iget-object v7, v0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v2, v2, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-static {v5, v2}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/j/r;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v4, v1, Lcom/bbm/h/v;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_4
    iget-object v2, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v4}, Lcom/bbm/h/w;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/bbm/h/v;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v4, v4, Lcom/bbm/h/w;->b:Landroid/content/Context;

    iget-wide v5, v0, Lcom/bbm/g/q;->g:J

    invoke-static {v4, v5, v6}, Lcom/bbm/util/az;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/bbm/g/a;->q:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v11, v4}, Lcom/bbm/h/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/bbm/h/r;

    invoke-direct {v1, p0, v0, v3}, Lcom/bbm/h/r;-><init>(Lcom/bbm/h/n;Lcom/bbm/g/q;Lcom/bbm/g/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, Lcom/bbm/h/v;->b:Lcom/bbm/ui/ObservingImageView;

    const v4, 0x7f0200d0

    invoke-virtual {v2, v4}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_4

    :pswitch_3
    iget-object v0, p2, Lcom/bbm/h/a;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/h/v;

    iget-object v3, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v3}, Lcom/bbm/h/w;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090170

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/bbm/h/n;->i:Lcom/bbm/util/b/i;

    iget-object v4, v0, Lcom/bbm/b/a;->o:Ljava/lang/String;

    iget-object v5, v1, Lcom/bbm/h/v;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bbm/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v4}, Lcom/bbm/h/w;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090171

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/bbm/h/v;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v1, Lcom/bbm/h/v;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    invoke-virtual {v4}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-wide v5, v0, Lcom/bbm/b/a;->b:J

    invoke-static {v4, v5, v6}, Lcom/bbm/util/az;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/bbm/h/v;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v0, Lcom/bbm/b/a;->k:Z

    if-nez v3, :cond_8

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v3

    const-string v4, "Rendered"

    const-string v5, "Banner"

    invoke-virtual {v0}, Lcom/bbm/b/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    :cond_8
    iget-boolean v3, v0, Lcom/bbm/b/a;->m:Z

    if-nez v3, :cond_9

    new-instance v2, Lcom/bbm/h/ae;

    invoke-virtual {v0}, Lcom/bbm/b/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/h/n;->h:Lcom/bbm/h/w;

    iget-object v4, v4, Lcom/bbm/h/w;->c:Lcom/bbm/util/dy;

    invoke-direct {v2, v3, p1, v4}, Lcom/bbm/h/ae;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/bbm/util/dy;)V

    iput-object v2, v1, Lcom/bbm/h/v;->e:Lcom/bbm/h/ae;

    :goto_5
    new-instance v1, Lcom/bbm/h/s;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/s;-><init>(Lcom/bbm/h/n;Lcom/bbm/b/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/h/t;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/t;-><init>(Lcom/bbm/h/n;Lcom/bbm/b/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :cond_9
    iput-object v2, v1, Lcom/bbm/h/v;->e:Lcom/bbm/h/ae;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
