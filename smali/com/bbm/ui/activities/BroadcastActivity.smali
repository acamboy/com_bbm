.class public Lcom/bbm/ui/activities/BroadcastActivity;
.super Lcom/bbm/ui/activities/akz;
.source "BroadcastActivity.java"


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/widget/AdapterView$OnItemClickListener;

.field private final C:Landroid/widget/AdapterView$OnItemClickListener;

.field private final E:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/text/TextWatcher;

.field private final G:Landroid/text/TextWatcher;

.field private final H:Landroid/view/View$OnFocusChangeListener;

.field private final I:Landroid/view/View$OnFocusChangeListener;

.field final a:Lcom/bbm/util/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/bbm/d/a;

.field c:Lcom/bbm/j/k;

.field protected d:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/bbm/j/k;

.field private f:Lcom/bbm/d/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/m",
            "<",
            "Lcom/bbm/d/et;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bbm/ui/CustomGridView;

.field private h:Lcom/bbm/ui/activities/bb;

.field private i:Lcom/bbm/ui/CustomListView;

.field private j:Lcom/bbm/ui/activities/az;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/bbm/ui/HeaderButtonActionBar;

.field private final q:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bbm/ui/EmoticonPicker;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/os/Handler;

.field private u:Z

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private final z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 63
    new-instance v0, Lcom/bbm/util/cu;

    invoke-direct {v0}, Lcom/bbm/util/cu;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/cu;

    .line 74
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->q:Lcom/bbm/util/ct;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->s:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Landroid/os/Handler;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Z

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->b:Lcom/bbm/d/a;

    .line 96
    new-instance v0, Lcom/bbm/ui/activities/ag;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ag;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->z:Landroid/view/View$OnTouchListener;

    .line 111
    new-instance v0, Lcom/bbm/ui/activities/ar;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ar;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->A:Landroid/view/View$OnClickListener;

    .line 166
    new-instance v0, Lcom/bbm/ui/activities/as;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/as;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 179
    new-instance v0, Lcom/bbm/ui/activities/at;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/at;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 191
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->E:Lcom/bbm/util/ct;

    .line 196
    new-instance v0, Lcom/bbm/ui/activities/au;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/au;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->F:Landroid/text/TextWatcher;

    .line 216
    new-instance v0, Lcom/bbm/ui/activities/av;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/av;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->c:Lcom/bbm/j/k;

    .line 229
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->d:Lcom/bbm/util/ct;

    .line 231
    new-instance v0, Lcom/bbm/ui/activities/aw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aw;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->e:Lcom/bbm/j/k;

    .line 242
    new-instance v0, Lcom/bbm/ui/activities/ax;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ax;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Landroid/text/TextWatcher;

    .line 261
    new-instance v0, Lcom/bbm/ui/activities/ay;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ay;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->H:Landroid/view/View$OnFocusChangeListener;

    .line 271
    new-instance v0, Lcom/bbm/ui/activities/ah;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ah;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/view/View$OnFocusChangeListener;

    .line 89
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 90
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/BroadcastActivity;Z)V
    .locals 4

    .prologue
    .line 59
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/ap;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ap;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->b()V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/bb;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->h:Lcom/bbm/ui/activities/bb;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 475
    iget-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Z

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Z

    .line 477
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/aq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aq;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->q:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/az;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->j:Lcom/bbm/ui/activities/az;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->E:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/d/b/m;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->f:Lcom/bbm/d/b/m;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/CustomListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->i:Lcom/bbm/ui/CustomListView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/util/cu;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/cu;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->b()V

    return-void
.end method

.method static synthetic m(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/BroadcastActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->u:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->s:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/ArrayList;
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
    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/cu;

    invoke-virtual {v0}, Lcom/bbm/util/cu;->a()Ljava/util/List;

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

    .line 431
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_0
    return-object v1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/cu;

    invoke-virtual {v0, p1}, Lcom/bbm/util/cu;->a(Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 618
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/akz;->onActivityResult(IILandroid/content/Intent;)V

    .line 619
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    .line 620
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 623
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->h:Lcom/bbm/ui/activities/bb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bb;->notifyDataSetChanged()V

    .line 628
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 287
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 288
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->setContentView(I)V

    .line 290
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e04d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p0}, Lcom/bbm/ui/activities/BroadcastActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->p:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 301
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 304
    new-instance v0, Lcom/bbm/ui/activities/bb;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->a:Lcom/bbm/util/cu;

    invoke-direct {v0, p0, v1, p0}, Lcom/bbm/ui/activities/bb;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;Lcom/bbm/j/r;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->h:Lcom/bbm/ui/activities/bb;

    .line 305
    const v0, 0x7f0b02c2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/CustomGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->g:Lcom/bbm/ui/CustomGridView;

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->g:Lcom/bbm/ui/CustomGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->h:Lcom/bbm/ui/activities/bb;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->g:Lcom/bbm/ui/CustomGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 311
    const v0, 0x7f0b02be

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/view/ViewGroup;

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 313
    const v0, 0x7f0b02c9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->l:Landroid/widget/EditText;

    .line 314
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->G:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->I:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/ai;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ai;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->l:Landroid/widget/EditText;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 327
    const v0, 0x7f0b02c4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->k:Landroid/widget/EditText;

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->F:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->H:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 330
    const v0, 0x7f0b02c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->m:Landroid/widget/TextView;

    .line 331
    const v0, 0x7f0b02c5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->o:Landroid/widget/LinearLayout;

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    new-instance v0, Lcom/bbm/ui/activities/aj;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aj;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->f:Lcom/bbm/d/b/m;

    .line 346
    new-instance v0, Lcom/bbm/ui/activities/az;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->f:Lcom/bbm/d/b/m;

    invoke-direct {v0, p0, v1, p0}, Lcom/bbm/ui/activities/az;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;Lcom/bbm/j/r;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->j:Lcom/bbm/ui/activities/az;

    .line 347
    const v0, 0x7f0b02c7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/CustomListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->i:Lcom/bbm/ui/CustomListView;

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->i:Lcom/bbm/ui/CustomListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->j:Lcom/bbm/ui/activities/az;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->i:Lcom/bbm/ui/CustomListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/BroadcastActivity;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 351
    const v0, 0x7f0b02cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Landroid/widget/LinearLayout;

    .line 352
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/LinearLayout;

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    const v0, 0x7f0b02cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/ui/EmoticonPicker;

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->r:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/ak;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ak;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/bv;)V

    .line 368
    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/ImageButton;

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->x:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/al;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/al;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/am;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/am;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/an;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/an;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    const v0, 0x7f0b02cc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/ImageButton;

    .line 404
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ao;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ao;-><init>(Lcom/bbm/ui/activities/BroadcastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 493
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 494
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 495
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 439
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 442
    invoke-static {p0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;)V

    .line 443
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/activities/BroadcastActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 445
    return-void
.end method
