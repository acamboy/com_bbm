.class public Lcom/bbm/ui/c/fd;
.super Lcom/bbm/bali/ui/main/a/h;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/main/a/h;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# static fields
.field private static j:I


# instance fields
.field private a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;

.field private f:I

.field private g:I

.field private h:Lcom/bbm/ui/he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/he",
            "<",
            "Lcom/bbm/d/ff;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private k:Lcom/bbm/util/b/h;

.field private l:Landroid/view/View;

.field private m:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bbm/d/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/ad",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/d/ff;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroid/view/View$OnTouchListener;

.field private final q:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/fd;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/h;-><init>()V

    .line 112
    new-instance v0, Lcom/bbm/ui/c/fe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fe;-><init>(Lcom/bbm/ui/c/fd;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->n:Ljava/util/Comparator;

    .line 122
    new-instance v0, Lcom/bbm/ui/c/fg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fg;-><init>(Lcom/bbm/ui/c/fd;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->o:Lcom/bbm/d/b/ad;

    .line 283
    new-instance v0, Lcom/bbm/ui/c/fj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fj;-><init>(Lcom/bbm/ui/c/fd;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->p:Landroid/view/View$OnTouchListener;

    .line 299
    new-instance v0, Lcom/bbm/ui/c/fk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fk;-><init>(Lcom/bbm/ui/c/fd;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->q:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fd;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->n:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/fd;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/bbm/ui/c/fd;->f:I

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/fd;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/bbm/ui/c/fd;->g:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/fd;)Lcom/bbm/util/b/h;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/fd;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 78
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->w()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channels area: normal contacts"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fd;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fd;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "Channels area: zero mode"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fd;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/fd;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020258

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/bbm/ui/c/fd;)Lcom/bbm/bali/ui/channels/ChannelsMainActivity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/fd;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/fd;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const v1, 0x7f040006

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->e()V

    .line 472
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Landroid/content/Context;)V

    .line 474
    return-void
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/ff;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0b000b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 611
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 612
    if-gtz v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 617
    iget-object v1, p0, Lcom/bbm/ui/c/fd;->m:Lcom/bbm/ui/w;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/w;->a(I)V

    .line 618
    if-ne v0, v2, :cond_0

    .line 619
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 620
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f100001

    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 621
    iget-object v1, p0, Lcom/bbm/ui/c/fd;->m:Lcom/bbm/ui/w;

    iget-object v2, v0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    .line 622
    iget-boolean v1, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_2

    .line 623
    const v0, 0x7f0b0008

    const v1, 0x7f0e0355

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/fd;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0201d1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 624
    :cond_2
    iget-boolean v1, v0, Lcom/bbm/d/ff;->w:Z

    if-eqz v1, :cond_0

    .line 625
    iget-boolean v0, v0, Lcom/bbm/d/ff;->r:Z

    if-eqz v0, :cond_3

    .line 626
    const v0, 0x7f0e05c2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/fd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0201c3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 630
    :goto_1
    const v0, 0x7f0b000c

    const v1, 0x7f0e056a

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/fd;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020214

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 628
    :cond_3
    const v0, 0x7f0e05c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/fd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0201b7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/ff;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    move v1, v2

    .line 544
    :goto_0
    return v1

    .line 525
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 526
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v1, v2

    .line 544
    goto :goto_0

    .line 528
    :sswitch_0
    iget-object v2, p0, Lcom/bbm/ui/c/fd;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->m:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    goto :goto_0

    .line 532
    :sswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bbm/util/af;->a(Lcom/bbm/d/ff;Landroid/app/Activity;Z)V

    .line 533
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->m:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    goto :goto_0

    .line 536
    :sswitch_2
    iget-object v0, v0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bbm/util/af;->a(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 537
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->m:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    goto :goto_0

    .line 540
    :sswitch_3
    iget-object v3, v0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->r:Z

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    new-instance v2, Lcom/bbm/d/bc;

    invoke-direct {v2, v3, v0}, Lcom/bbm/d/bc;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    new-instance v0, Lcom/bbm/ui/c/ff;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ff;-><init>(Lcom/bbm/ui/c/fd;)V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    const-string v3, "channelFavouriteError"

    invoke-virtual {v2, v3, v0, p0}, Lcom/bbm/ui/e/d;->b(Ljava/lang/String;Lcom/bbm/ui/e/c;Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->m:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 540
    goto :goto_1

    .line 526
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0008 -> :sswitch_2
        0x7f0b000b -> :sswitch_3
        0x7f0b000c -> :sswitch_1
        0x7f0b072a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->m:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->m:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->f()V

    .line 483
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 484
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 485
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 78
    check-cast p1, Lcom/bbm/d/ff;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    sget-object v1, Lcom/bbm/d/fh;->c:Lcom/bbm/d/fh;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/fd;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    sget-object v1, Lcom/bbm/d/fh;->d:Lcom/bbm/d/fh;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/c/fd;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bbm/util/bq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p1, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bbm/d/ff;->d:Z

    iget-boolean v2, p1, Lcom/bbm/d/ff;->e:Z

    iget-object v3, p1, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/bbm/d/ff;->u:Z

    iget-boolean v6, p1, Lcom/bbm/d/ff;->K:Z

    iget-boolean v7, p1, Lcom/bbm/d/ff;->L:Z

    invoke-static/range {v0 .. v7}, Lcom/bbm/d/aj;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/bbm/d/bb;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->a(Lorg/json/JSONObject;)Lcom/bbm/d/bb;

    iget-object v1, p1, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->b(Ljava/lang/String;)Lcom/bbm/d/bb;

    :cond_2
    iget-object v1, p1, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->c(Ljava/lang/String;)Lcom/bbm/d/bb;

    :cond_3
    iget-object v1, p1, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->a(Ljava/lang/String;)Lcom/bbm/d/bb;

    :cond_4
    iget-object v1, p1, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bb;->d(Ljava/lang/String;)Lcom/bbm/d/bb;

    :cond_5
    iget-object v1, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;)Lcom/bbm/d/bo;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/bo;->a(Ljava/lang/String;)Lcom/bbm/d/bo;

    new-instance v3, Lcom/bbm/ui/c/fo;

    invoke-direct {v3, p0, v0, v4}, Lcom/bbm/ui/c/fo;-><init>(Lcom/bbm/ui/c/fd;Lcom/bbm/d/bb;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    invoke-virtual {v3, v2, v0}, Lcom/bbm/ui/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v5, 0x7f0a011d

    const/4 v4, 0x0

    .line 313
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/ic;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->b:Landroid/content/Context;

    .line 315
    const v0, 0x7f0300dd

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    .line 317
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/fd;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/c/fd;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bbm/ui/c/fd;->g:I

    .line 324
    iget v0, p0, Lcom/bbm/ui/c/fd;->g:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/bbm/ui/c/fd;->f:I

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/c/fh;

    iget-object v1, p0, Lcom/bbm/ui/c/fd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/fd;->o:Lcom/bbm/d/b/ad;

    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/c/fh;-><init>(Lcom/bbm/ui/c/fd;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    new-instance v0, Lcom/bbm/ui/c/fi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fi;-><init>(Lcom/bbm/ui/c/fd;)V

    iget-object v1, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/he;->a(Lcom/bbm/ui/dj;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    const v1, 0x7f0b050c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/he;->c(I)V

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->c()V

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->d()V

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/fd;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v7}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStickyHeaderIsTranscluent(Z)V

    .line 341
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 345
    new-instance v0, Lcom/bbm/ui/w;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const v3, 0x7f0b013c

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->m:Lcom/bbm/ui/w;

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    const v1, 0x7f0b050d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->c:Landroid/view/View;

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    const v1, 0x7f0b050f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 352
    const v1, 0x7f0e024c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    const v1, 0x7f0b050e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->d:Landroid/widget/ImageView;

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    const v1, 0x7f0b0510

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/fd;->e:Landroid/widget/Button;

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->e:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/fl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/fl;-><init>(Lcom/bbm/ui/c/fd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    const v1, 0x7f0b0511

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 366
    new-instance v1, Lcom/bbm/ui/c/fm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/fm;-><init>(Lcom/bbm/ui/c/fd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    sget v1, Lcom/bbm/ui/c/fd;->j:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setSelection(I)V

    .line 393
    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ac

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/bbm/util/b/b;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget v3, p0, Lcom/bbm/ui/c/fd;->g:I

    invoke-direct {v1, v2, v3}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    .line 397
    iget-object v1, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    iput-object v0, v1, Lcom/bbm/util/b/j;->d:Landroid/graphics/Bitmap;

    .line 398
    new-instance v1, Lcom/bbm/util/b/g;

    invoke-direct {v1}, Lcom/bbm/util/b/g;-><init>()V

    .line 399
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/g;->a(F)V

    .line 401
    iget-object v2, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    invoke-virtual {v2, v1}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 402
    iget-object v1, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    iput-boolean v4, v1, Lcom/bbm/util/b/j;->k:Z

    .line 403
    iget-object v1, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    iget-object v1, v1, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    const-string v2, "com.bbm.ui.fragments.ChannelsDefaultAvatarBitmap"

    new-instance v3, Lcom/bbm/d/gh;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/bbm/ui/c/fd;->g:I

    iget v6, p0, Lcom/bbm/ui/c/fd;->g:I

    invoke-static {v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/fd;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/fd;->j:I

    .line 493
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    invoke-virtual {v0}, Lcom/bbm/util/b/h;->c()V

    .line 494
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    invoke-virtual {v0}, Lcom/bbm/util/b/h;->d()V

    .line 496
    iput-object v2, p0, Lcom/bbm/ui/c/fd;->k:Lcom/bbm/util/b/h;

    .line 501
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 502
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 503
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 504
    iput-object v2, p0, Lcom/bbm/ui/c/fd;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->g()V

    .line 507
    iput-object v2, p0, Lcom/bbm/ui/c/fd;->h:Lcom/bbm/ui/he;

    .line 509
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 511
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onDetach()V

    .line 513
    iget-object v0, p0, Lcom/bbm/ui/c/fd;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iput-object v2, p0, Lcom/bbm/ui/c/fd;->a:Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    .line 515
    iput-object v2, p0, Lcom/bbm/ui/c/fd;->b:Landroid/content/Context;

    .line 516
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 463
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/fd;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 464
    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->b()V

    .line 465
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onPause()V

    .line 466
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 453
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onResume()V

    .line 454
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/fd;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 455
    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/bbm/ui/c/fd;->a()V

    .line 458
    :cond_0
    return-void
.end method
