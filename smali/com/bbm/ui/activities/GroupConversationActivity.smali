.class public Lcom/bbm/ui/activities/GroupConversationActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/bk;


# instance fields
.field private A:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/TimerTask;

.field private final C:Landroid/os/Handler;

.field private D:Z

.field private E:Landroid/widget/TextView;

.field private F:Lcom/bbm/ui/activities/afg;

.field private G:Lcom/bbm/util/d/d;

.field private H:Landroid/content/SharedPreferences;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/view/View$OnTouchListener;

.field private final K:Lcom/bbm/ui/by;

.field private final L:Lcom/bbm/j/k;

.field private final M:Landroid/text/TextWatcher;

.field private final N:Landroid/view/View$OnKeyListener;

.field private final O:Lcom/bbm/j/k;

.field private final P:Lcom/bbm/ui/c/fu;

.field private final Q:Lcom/bbm/ui/activities/lg;

.field a:Lcom/bbm/ui/activities/lh;

.field private b:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private j:Z

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/bbm/ui/FooterActionBar;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/bbm/ui/ObservingImageView;

.field private o:Lcom/bbm/ui/InlineImageTextView;

.field private p:Lcom/bbm/ui/InlineImageTextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/bbm/ui/EmoticonInputPanel;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/widget/EditText;

.field private u:Z

.field private final v:Lcom/bbm/g/ab;

.field private w:Ljava/lang/String;

.field private x:Lcom/bbm/ui/a/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 107
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Z

    .line 109
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/s;

    .line 120
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Lcom/google/b/a/l;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Landroid/os/Handler;

    .line 133
    new-instance v0, Lcom/bbm/ui/activities/km;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/km;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->I:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/bbm/ui/activities/ky;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ky;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Landroid/view/View$OnTouchListener;

    .line 192
    new-instance v0, Lcom/bbm/ui/activities/kz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kz;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->K:Lcom/bbm/ui/by;

    .line 214
    new-instance v0, Lcom/bbm/ui/activities/la;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/la;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->L:Lcom/bbm/j/k;

    .line 237
    new-instance v0, Lcom/bbm/ui/activities/lb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lb;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/text/TextWatcher;

    .line 256
    new-instance v0, Lcom/bbm/ui/activities/lc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lc;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Landroid/view/View$OnKeyListener;

    .line 346
    new-instance v0, Lcom/bbm/ui/activities/lf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lf;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/j/k;

    .line 624
    new-instance v0, Lcom/bbm/ui/activities/ku;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ku;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->P:Lcom/bbm/ui/c/fu;

    .line 656
    new-instance v0, Lcom/bbm/ui/activities/lh;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/lh;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->a:Lcom/bbm/ui/activities/lh;

    .line 728
    new-instance v0, Lcom/bbm/ui/activities/lg;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/lg;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->Q:Lcom/bbm/ui/activities/lg;

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/util/d/d;)Lcom/bbm/util/d/d;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/util/d/d;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 732
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/c/fq;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "simple text"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupConversationActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 602
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f0a007b

    const v3, 0x7f0203a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0654

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 605
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a006e

    const v3, 0x7f02024f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03b8

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a006f

    const v3, 0x7f020250

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03b9

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0071

    const v3, 0x7f020255

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03ba

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a006d

    const v3, 0x7f02024e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03b7

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 621
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->P:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 622
    return-void

    .line 604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/c/fq;)V

    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->w()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 659
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 661
    return-void

    :cond_0
    move v0, v2

    .line 659
    goto :goto_0

    :cond_1
    move v1, v2

    .line 660
    goto :goto_1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->p()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/afg;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/activities/afg;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->n:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->q()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Lcom/google/b/a/l;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v0, Lcom/bbm/ui/activities/kv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kv;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonPanelViewLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 594
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 595
    return-void

    :cond_0
    move v0, v1

    .line 594
    goto :goto_0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupConversationActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/a/s;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/s;

    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 697
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->o(Ljava/lang/String;)Lcom/bbm/g/n;

    move-result-object v2

    .line 698
    iget-object v0, v2, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v3, :cond_0

    .line 721
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, v2, Lcom/bbm/g/n;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bbm/g/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 704
    iget-object v0, v2, Lcom/bbm/g/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 705
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/InlineImageTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v0, v2, Lcom/bbm/g/n;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 709
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    iget-object v4, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v0, v2, Lcom/bbm/g/n;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :goto_1
    iget-object v0, v2, Lcom/bbm/g/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 712
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v0, v2, Lcom/bbm/g/n;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 714
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e03b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {p0, v2}, Lcom/bbm/util/bh;->a(Landroid/content/Context;Lcom/bbm/g/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/util/d/d;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/util/d/d;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/lg;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->Q:Lcom/bbm/ui/activities/lg;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->q()V

    return-void
.end method

.method static synthetic v(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/bbm/ui/c/fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 737
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v0, v5, p2, p3}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020250

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e027b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 742
    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->b(Lcom/bbm/ui/slidingmenu/a;)V

    .line 744
    new-instance v0, Lcom/bbm/ui/activities/kx;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/activities/kx;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 761
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 801
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->c(Z)V

    .line 802
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/FooterActionBar;->setMinimalMode(Z)V

    .line 803
    return-void

    .line 801
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    .line 788
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 789
    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->c(Z)V

    .line 792
    :cond_0
    return-void
.end method

.method protected final b_()V
    .locals 1

    .prologue
    .line 765
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->b_()V

    .line 766
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Z

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Landroid/widget/TextView;)V

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Z

    .line 769
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/c/fq;)V

    .line 771
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 807
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method protected final c_()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 776
    iget-boolean v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Z

    if-nez v2, :cond_2

    .line 777
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->n(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Z

    :cond_1
    move v0, v1

    .line 782
    :goto_0
    return v0

    .line 779
    :cond_2
    iget-boolean v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->n(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_1

    goto :goto_0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/bn;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->p()V

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/activities/afg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afg;->b()V

    goto :goto_0
.end method

.method final h()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/ai;

    invoke-direct {v2, v1}, Lcom/bbm/g/ai;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 344
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 379
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 575
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/kl;->onActivityResult(IILandroid/content/Intent;)V

    .line 577
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 581
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 385
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:Landroid/content/SharedPreferences;

    .line 387
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "groupConversationUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    const-string v0, "groupConversationUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 391
    goto :goto_0

    .line 395
    :cond_3
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->setContentView(I)V

    .line 397
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 398
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonPanelView(Lcom/bbm/ui/bk;)V

    .line 399
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Z

    .line 404
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Landroid/widget/ImageView;

    .line 406
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Lcom/bbm/ui/FooterActionBar;

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0203a9

    const v5, 0x7f0e05f4

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->K:Lcom/bbm/ui/by;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 410
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 414
    const v0, 0x7f0300ff

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 415
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 417
    invoke-virtual {v2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04d9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/view/ViewGroup;

    .line 418
    invoke-virtual {v2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04db

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->n:Lcom/bbm/ui/ObservingImageView;

    .line 419
    invoke-virtual {v2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04df

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Lcom/bbm/ui/InlineImageTextView;

    .line 420
    invoke-virtual {v2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/InlineImageTextView;

    .line 421
    invoke-virtual {v2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Landroid/widget/TextView;

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/view/ViewGroup;

    new-instance v2, Lcom/bbm/ui/activities/kn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/kn;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    new-instance v0, Lcom/bbm/ui/a/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/a/s;-><init>(Landroid/app/Activity;Lcom/bbm/g/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/s;

    .line 433
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/s;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/a/s;->a(Landroid/view/View$OnTouchListener;)V

    .line 436
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/activities/ko;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ko;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 444
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v2, Lcom/bbm/ui/activities/kp;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/kp;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setEmoticonInputPanelListener(Lcom/bbm/ui/bh;)V

    .line 465
    const v0, 0x7f0a0525

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    .line 466
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 467
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 468
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    const/16 v2, 0x7d0

    invoke-static {v0, v2}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 470
    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Landroid/widget/ListView;

    .line 471
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/kq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/kq;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 486
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/a/s;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 488
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/kr;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/kr;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 524
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->p()V

    .line 526
    new-instance v0, Lcom/bbm/ui/activities/kt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kt;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 540
    new-instance v0, Lcom/bbm/ui/activities/afg;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/bbm/ui/activities/afg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/activities/afg;

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 552
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->L:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 553
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->a:Lcom/bbm/ui/activities/lh;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/lh;->d()V

    .line 554
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->b()V

    .line 555
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 557
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->l:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Lcom/bbm/c/i;)V

    .line 561
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 563
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 566
    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Lcom/google/b/a/l;

    .line 568
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/activities/afg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afg;->c()V

    .line 570
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 571
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 272
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 274
    new-instance v0, Lcom/bbm/ui/activities/ld;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ld;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->L:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v2, 0x4089999a

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/le;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/le;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 321
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 322
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 324
    const-string v0, "close"

    const-string v1, "GroupConversation"

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 545
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 546
    const-string v0, "groupConversationUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return-void
.end method
