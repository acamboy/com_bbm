.class public Lcom/bbm/ui/activities/BroadcastActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "BroadcastActivity.java"


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private final B:Landroid/view/View$OnTouchListener;

.field private final C:Landroid/view/View$OnClickListener;

.field private final D:Landroid/widget/AdapterView$OnItemClickListener;

.field private final E:Landroid/widget/AdapterView$OnItemClickListener;

.field private final F:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/text/TextWatcher;

.field private final H:Landroid/text/TextWatcher;

.field private final I:Landroid/view/View$OnFocusChangeListener;

.field final a:Lcom/bbm/util/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/bbm/d/a;

.field c:Lcom/bbm/j/k;

.field protected d:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/bbm/j/k;

.field private h:Lcom/bbm/d/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/v",
            "<",
            "Lcom/bbm/d/fu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bbm/ui/CustomGridView;

.field private j:Lcom/bbm/ui/activities/at;

.field private k:Lcom/bbm/ui/CustomListView;

.field private l:Lcom/bbm/ui/activities/ar;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private final s:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bbm/ui/EmoticonPicker;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 64
    new-instance v0, Lcom/bbm/util/dd;

    invoke-direct {v0}, Lcom/bbm/util/dd;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/dd;

    .line 75
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->s:Lcom/bbm/util/dc;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Landroid/os/Handler;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Z

    .line 86
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->b:Lcom/bbm/d/a;

    .line 97
    new-instance v0, Lcom/bbm/ui/activities/z;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/z;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Landroid/view/View$OnTouchListener;

    .line 112
    new-instance v0, Lcom/bbm/ui/activities/aj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aj;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->C:Landroid/view/View$OnClickListener;

    .line 168
    new-instance v0, Lcom/bbm/ui/activities/ak;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ak;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 181
    new-instance v0, Lcom/bbm/ui/activities/al;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/al;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 193
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->F:Lcom/bbm/util/dc;

    .line 198
    new-instance v0, Lcom/bbm/ui/activities/am;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/am;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Landroid/text/TextWatcher;

    .line 218
    new-instance v0, Lcom/bbm/ui/activities/an;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/an;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->c:Lcom/bbm/j/k;

    .line 231
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->d:Lcom/bbm/util/dc;

    .line 233
    new-instance v0, Lcom/bbm/ui/activities/ao;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ao;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->e:Lcom/bbm/j/k;

    .line 244
    new-instance v0, Lcom/bbm/ui/activities/ap;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ap;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->H:Landroid/text/TextWatcher;

    .line 261
    new-instance v0, Lcom/bbm/ui/activities/aq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aq;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/view/View$OnFocusChangeListener;

    .line 90
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 91
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/BroadcastActivity;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/ah;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ah;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/at;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->j:Lcom/bbm/ui/activities/at;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->s:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/ar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->l:Lcom/bbm/ui/activities/ar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 468
    iget-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Z

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Z

    .line 470
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/ai;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ai;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->F:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/d/b/v;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->h:Lcom/bbm/d/b/v;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/CustomListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->k:Lcom/bbm/ui/CustomListView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/dd;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/dd;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->e()V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/BroadcastActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/dd;

    invoke-virtual {v0, p1}, Lcom/bbm/util/dd;->a(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method protected final d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/dd;

    invoke-virtual {v0}, Lcom/bbm/util/dd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_0
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 602
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 603
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    .line 604
    const-string v0, "com.bbm.selectedcontactsuris"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->j:Lcom/bbm/ui/activities/at;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/at;->notifyDataSetChanged()V

    .line 612
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 279
    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->setContentView(I)V

    .line 282
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0544

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 292
    new-instance v0, Lcom/bbm/ui/activities/at;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/dd;

    invoke-direct {v0, p0, v1, p0}, Lcom/bbm/ui/activities/at;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;Lcom/bbm/j/r;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->j:Lcom/bbm/ui/activities/at;

    .line 293
    const v0, 0x7f0b031a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/CustomGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->i:Lcom/bbm/ui/CustomGridView;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->i:Lcom/bbm/ui/CustomGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->j:Lcom/bbm/ui/activities/at;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->i:Lcom/bbm/ui/CustomGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 299
    const v0, 0x7f0b0317

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Landroid/view/ViewGroup;

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    const v0, 0x7f0b0321

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/widget/EditText;

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/aa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aa;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/widget/EditText;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 315
    const v0, 0x7f0b031c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->m:Landroid/widget/EditText;

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 317
    const v0, 0x7f0b0318

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->o:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->q:Landroid/widget/LinearLayout;

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    new-instance v0, Lcom/bbm/ui/activities/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->ae()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/ab;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->h:Lcom/bbm/d/b/v;

    .line 333
    new-instance v0, Lcom/bbm/ui/activities/ar;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->h:Lcom/bbm/d/b/v;

    invoke-direct {v0, p0, v1, p0}, Lcom/bbm/ui/activities/ar;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;Lcom/bbm/j/r;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->l:Lcom/bbm/ui/activities/ar;

    .line 334
    const v0, 0x7f0b031f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/CustomListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->k:Lcom/bbm/ui/CustomListView;

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->k:Lcom/bbm/ui/CustomListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->l:Lcom/bbm/ui/activities/ar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->k:Lcom/bbm/ui/CustomListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->E:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338
    const v0, 0x7f0b01db

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/LinearLayout;

    .line 339
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/LinearLayout;

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    const v0, 0x7f0b01dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Lcom/bbm/ui/EmoticonPicker;

    .line 343
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/ac;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ac;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/ce;)V

    .line 353
    const v0, 0x7f0b01df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->z:Landroid/widget/ImageButton;

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ad;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ad;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ae;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ae;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/af;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/af;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->A:Landroid/widget/ImageButton;

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->A:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ag;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ag;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    const-string v1, "com.bbm.excludeduris"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->j:Lcom/bbm/ui/activities/at;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/at;->notifyDataSetChanged()V

    .line 410
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 484
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 486
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 487
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 488
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 434
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 435
    invoke-static {p0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;)V

    .line 436
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 438
    return-void
.end method
