.class public Lcom/bbm/ui/activities/GroupConversationActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupConversationActivity.java"


# instance fields
.field private F:Landroid/widget/TextView;

.field private G:Lcom/bbm/ui/activities/ajk;

.field private H:Lcom/bbm/util/d/d;

.field private I:Landroid/content/SharedPreferences;

.field private J:Lcom/bbm/util/b/g;

.field private final K:Landroid/os/Handler;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/view/View$OnTouchListener;

.field private final N:Lcom/bbm/ui/cn;

.field private final O:Lcom/bbm/j/k;

.field private final P:Landroid/text/TextWatcher;

.field private final Q:Landroid/view/View$OnKeyListener;

.field private final R:Lcom/bbm/ui/e/ao;

.field private final S:Lcom/bbm/j/k;

.field private final T:Lcom/bbm/ui/c/gn;

.field private final U:Lcom/bbm/ui/activities/nj;

.field a:Lcom/bbm/ui/activities/nk;

.field private b:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bbm/ui/FooterActionBar;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/bbm/ui/ObservingImageView;

.field private h:Lcom/bbm/ui/InlineImageTextView;

.field private i:Lcom/bbm/ui/InlineImageTextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bbm/ui/EmoticonInputPanel;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/EditText;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/bbm/g/a;

.field private r:Lcom/bbm/ui/a/x;

.field private s:Lcom/bbm/ui/cx;

.field private t:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/TimerTask;

.field private final v:Landroid/os/Handler;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 115
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->n:Z

    .line 117
    iput-boolean v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Z

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    .line 131
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/google/b/a/l;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/os/Handler;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->K:Landroid/os/Handler;

    .line 148
    new-instance v0, Lcom/bbm/ui/activities/mk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mk;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->L:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v0, Lcom/bbm/ui/activities/mw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mw;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/view/View$OnTouchListener;

    .line 202
    new-instance v0, Lcom/bbm/ui/activities/nb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nb;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Lcom/bbm/ui/cn;

    .line 224
    new-instance v0, Lcom/bbm/ui/activities/nc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nc;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/j/k;

    .line 247
    new-instance v0, Lcom/bbm/ui/activities/nd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nd;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->P:Landroid/text/TextWatcher;

    .line 266
    new-instance v0, Lcom/bbm/ui/activities/ne;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ne;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->Q:Landroid/view/View$OnKeyListener;

    .line 402
    new-instance v0, Lcom/bbm/ui/activities/ni;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ni;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->R:Lcom/bbm/ui/e/ao;

    .line 409
    new-instance v0, Lcom/bbm/ui/activities/ml;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ml;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->S:Lcom/bbm/j/k;

    .line 772
    new-instance v0, Lcom/bbm/ui/activities/mx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mx;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->T:Lcom/bbm/ui/c/gn;

    .line 808
    new-instance v0, Lcom/bbm/ui/activities/nk;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/nk;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->a:Lcom/bbm/ui/activities/nk;

    .line 883
    new-instance v0, Lcom/bbm/ui/activities/nj;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/nj;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->U:Lcom/bbm/ui/activities/nj;

    .line 241
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/g/a;)Lcom/bbm/g/a;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/g/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonInputPanel;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/util/d/d;)Lcom/bbm/util/d/d;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:Lcom/bbm/util/d/d;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 886
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 887
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/c/gj;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "simple text"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 94
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getLowerPanelMode()Lcom/bbm/ui/bp;

    move-result-object v0

    sget-object v3, Lcom/bbm/ui/bp;->e:Lcom/bbm/ui/bp;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->e:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private a(Lcom/bbm/ui/c/gj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 745
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f0b007c

    const v3, 0x7f0203e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e070b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 750
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0083

    const v3, 0x7f0202ac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0718

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b006c

    const v3, 0x7f02026a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03f1

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b006d

    const v3, 0x7f02026b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03f2

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0070

    const v3, 0x7f020270

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03f3

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b006b

    const v3, 0x7f020269

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03f0

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-virtual {p1, v1, v5, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 769
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->T:Lcom/bbm/ui/c/gn;

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 770
    return-void

    .line 749
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupConversationActivity;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/c/gj;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->o()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->k()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/ajk;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/ui/activities/ajk;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->g:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 739
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

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

    .line 740
    return-void

    :cond_0
    move v0, v1

    .line 739
    goto :goto_0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 854
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->o(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v2

    .line 855
    iget-object v0, v2, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v3, :cond_0

    .line 876
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v0, v2, Lcom/bbm/g/q;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bbm/g/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 861
    iget-object v0, v2, Lcom/bbm/g/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 862
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->i:Lcom/bbm/ui/InlineImageTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v4

    iget-object v0, v2, Lcom/bbm/g/q;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 865
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v4

    iget-object v0, v2, Lcom/bbm/g/q;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    :goto_1
    iget-object v0, v2, Lcom/bbm/g/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 868
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v5

    iget-object v0, v2, Lcom/bbm/g/q;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 870
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e03eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {p0, v2}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupConversationActivity;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 3

    .prologue
    const v2, 0x7f090153

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    const v1, 0x7f0e0489

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/google/b/a/l;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v0, Lcom/bbm/ui/activities/my;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/my;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonPanelViewLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->q:Lcom/bbm/g/a;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupConversationActivity;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/a/x;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/util/d/d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:Lcom/bbm/util/d/d;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/nj;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->U:Lcom/bbm/ui/activities/nj;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l()V

    return-void
.end method

.method static synthetic y(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 920
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->a()V

    .line 921
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Z

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Landroid/widget/TextView;)V

    .line 923
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Z

    .line 924
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/c/gj;)V

    .line 926
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/g/am;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->k()V

    .line 398
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->f()V

    .line 399
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/ui/activities/ajk;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ajk;->b()V

    goto :goto_0
.end method

.method protected final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 931
    iget-boolean v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->n:Z

    if-nez v2, :cond_2

    .line 932
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->n(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->n:Z

    :cond_1
    move v0, v1

    .line 936
    :goto_0
    return v0

    .line 933
    :cond_2
    iget-boolean v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->n:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->n(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_1

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    invoke-virtual {v1}, Lcom/bbm/ui/cx;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1052
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 705
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/mj;->onActivityResult(IILandroid/content/Intent;)V

    .line 707
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 725
    :goto_0
    :pswitch_0
    return-void

    .line 711
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 721
    :pswitch_1
    const-string v0, "purchasedStickerPackId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 711
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 683
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 686
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 687
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0

    .line 692
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 455
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->I:Landroid/content/SharedPreferences;

    .line 457
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "groupConversationUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    const-string v0, "groupConversationUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 461
    goto :goto_0

    .line 465
    :cond_3
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->setContentView(I)V

    .line 467
    const v0, 0x7f0b0162

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 468
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 469
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->d:Landroid/widget/ImageView;

    .line 473
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->e:Lcom/bbm/ui/FooterActionBar;

    .line 474
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->e:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0203e3

    const v5, 0x7f0e06a3

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 477
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 481
    const v0, 0x7f030111

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 482
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 484
    invoke-virtual {v3}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0572

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->f:Landroid/view/ViewGroup;

    .line 485
    invoke-virtual {v3}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0575

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->g:Lcom/bbm/ui/ObservingImageView;

    .line 486
    invoke-virtual {v3}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0579

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->h:Lcom/bbm/ui/InlineImageTextView;

    .line 487
    invoke-virtual {v3}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b057a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->i:Lcom/bbm/ui/InlineImageTextView;

    .line 488
    invoke-virtual {v3}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0578

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->j:Landroid/widget/TextView;

    .line 490
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->f:Landroid/view/ViewGroup;

    new-instance v3, Lcom/bbm/ui/activities/mm;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mm;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 500
    const/high16 v3, 0x3e800000

    invoke-virtual {v0, v3}, Lcom/bbm/util/b/f;->a(F)V

    .line 501
    new-instance v3, Lcom/bbm/util/bq;

    const v4, 0x93a80

    sget-object v5, Lcom/bbm/util/bt;->b:Lcom/bbm/util/bt;

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/bbm/util/bq;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    .line 502
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0118

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 503
    new-instance v5, Lcom/bbm/util/b/g;

    mul-int/lit8 v6, v4, 0x2

    invoke-direct {v5, p0, v6, v4}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;II)V

    iput-object v5, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    .line 504
    iget-object v4, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    invoke-virtual {v4, v3}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bq;)V

    .line 505
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    const v4, 0x7f02040f

    invoke-virtual {v3, v4}, Lcom/bbm/util/b/g;->a(I)V

    .line 506
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    iput-boolean v2, v3, Lcom/bbm/util/b/i;->j:Z

    .line 507
    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    invoke-virtual {v3, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/bbm/ui/activities/mn;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mn;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 518
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    .line 520
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setHasStickerPicker(Z)V

    .line 521
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 522
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/i;)V

    .line 523
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v3, Lcom/bbm/ui/activities/mo;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mo;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/gv;)V

    .line 536
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v3, Lcom/bbm/ui/activities/mp;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mp;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/EmoticonInputPanel;)V

    .line 545
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->b:Lcom/bbm/ui/EmoticonPanelViewLayout;

    new-instance v3, Lcom/bbm/ui/activities/mq;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mq;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/bs;)V

    .line 563
    const v0, 0x7f0b05b5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    .line 564
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 565
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->Q:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 566
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    const/16 v3, 0x7d0

    invoke-static {v0, v3}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 568
    new-instance v0, Lcom/bbm/ui/a/x;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/a/x;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    .line 569
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/view/View$OnTouchListener;

    iput-object v3, v0, Lcom/bbm/ui/a/x;->c:Landroid/view/View$OnTouchListener;

    .line 570
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    iput-object v3, v0, Lcom/bbm/ui/a/x;->e:Lcom/bbm/util/b/i;

    .line 572
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->R:Lcom/bbm/ui/e/ao;

    iput-object v3, v0, Lcom/bbm/ui/a/x;->f:Lcom/bbm/ui/e/ao;

    .line 574
    new-instance v0, Lcom/bbm/ui/cx;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    invoke-direct {v0, p0, v3}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    .line 575
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    iput-boolean v2, v0, Lcom/bbm/ui/cx;->g:Z

    .line 576
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    iput-boolean v2, v0, Lcom/bbm/ui/cx;->d:Z

    .line 578
    const v0, 0x7f0b0164

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    .line 579
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 580
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 581
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 582
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/mr;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mr;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 613
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/ms;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ms;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 651
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->k()V

    .line 653
    new-instance v0, Lcom/bbm/ui/activities/mu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mu;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 666
    new-instance v0, Lcom/bbm/ui/activities/ajk;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/bbm/ui/activities/ajk;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/ui/activities/ajk;

    .line 668
    const v0, 0x7f0b0573

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 669
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 670
    new-instance v1, Lcom/bbm/ui/activities/mv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mv;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->f()V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onDestroy()V

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 367
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Lcom/bbm/util/b/g;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->e()V

    .line 373
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    iput-object v3, v0, Lcom/bbm/ui/a/x;->e:Lcom/bbm/util/b/i;

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    iput-object v3, v0, Lcom/bbm/ui/a/x;->f:Lcom/bbm/ui/e/ao;

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    iget-object v1, v0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    iget-object v2, v0, Lcom/bbm/ui/a/x;->g:Lcom/bbm/j/h;

    invoke-interface {v1, v2}, Lcom/bbm/j/w;->b(Lcom/bbm/j/h;)V

    iget-object v1, v0, Lcom/bbm/ui/a/x;->d:Lcom/bbm/util/b/g;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bbm/ui/a/x;->d:Lcom/bbm/util/b/g;

    iget-object v2, v0, Lcom/bbm/ui/a/x;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    iput-object v3, v0, Lcom/bbm/ui/a/x;->d:Lcom/bbm/util/b/g;

    .line 383
    :cond_3
    iput-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->r:Lcom/bbm/ui/a/x;

    .line 385
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->S:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->a:Lcom/bbm/ui/activities/nk;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/nk;->e()V

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 342
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/g/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->l:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 346
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 351
    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/google/b/a/l;

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/bbm/ui/activities/ajk;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ajk;->c()V

    .line 355
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/am;->a(Ljava/lang/String;)Lcom/bbm/g/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 359
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 282
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 284
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->l:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 286
    new-instance v0, Lcom/bbm/ui/activities/nf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nf;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->S:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 310
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v2, 0x4089999a

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/nh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nh;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 324
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 325
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 329
    const-string v0, "close"

    const-string v1, "GroupConversation"

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 699
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 700
    const-string v0, "groupConversationUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    return-void
.end method
