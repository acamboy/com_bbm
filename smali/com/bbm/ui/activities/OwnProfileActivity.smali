.class public Lcom/bbm/ui/activities/OwnProfileActivity;
.super Lcom/bbm/ui/activities/eg;
.source "OwnProfileActivity.java"


# static fields
.field private static volatile m:Ljava/lang/Boolean;


# instance fields
.field private final A:Landroid/view/View$OnFocusChangeListener;

.field private final B:Lcom/bbm/ui/c/ey;

.field private final C:Lcom/bbm/ui/fe;

.field private final D:Lcom/bbm/ui/by;

.field a:Landroid/view/View$OnLayoutChangeListener;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Landroid/widget/ImageView;

.field private j:Lcom/bbm/ui/c/em;

.field private k:Lcom/bbm/ui/c/ez;

.field private l:I

.field private n:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bbm/ui/EmoticonPicker;

.field private p:Landroid/widget/LinearLayout;

.field private final q:Landroid/os/Handler;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/bbm/d/a;

.field private t:Lcom/bbm/ui/SegmentedControl;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/ImageButton;

.field private x:Lcom/bbm/ui/ObservingAvatarImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 57
    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->c:Landroid/widget/ImageView;

    .line 59
    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Lcom/bbm/ui/c/em;

    .line 60
    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->k:Lcom/bbm/ui/c/ez;

    .line 67
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/google/b/a/l;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->q:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/bbm/ui/activities/xo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xo;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->A:Landroid/view/View$OnFocusChangeListener;

    .line 127
    new-instance v0, Lcom/bbm/ui/activities/xy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xy;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->B:Lcom/bbm/ui/c/ey;

    .line 136
    new-instance v0, Lcom/bbm/ui/activities/xz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xz;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->C:Lcom/bbm/ui/fe;

    .line 221
    new-instance v0, Lcom/bbm/ui/activities/ya;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ya;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->D:Lcom/bbm/ui/by;

    .line 240
    new-instance v0, Lcom/bbm/ui/activities/yb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yb;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/em;)Lcom/bbm/ui/c/em;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Lcom/bbm/ui/c/em;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/ez;)Lcom/bbm/ui/c/ez;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->k:Lcom/bbm/ui/c/ez;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/OwnProfileActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V
    .locals 4

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->q:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/xw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xw;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->b()V

    invoke-static {p0}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/OwnProfileActivity;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:I

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ez;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->k:Lcom/bbm/ui/c/ez;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/em;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Lcom/bbm/ui/c/em;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ey;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->B:Lcom/bbm/ui/c/ey;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->i()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Lcom/bbm/d/a;

    return-object v0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->i()V

    .line 200
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->finish()V

    .line 201
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Lcom/bbm/ui/c/em;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Lcom/bbm/ui/c/em;

    invoke-virtual {v0}, Lcom/bbm/ui/c/em;->a()Lcom/bbm/ui/c/ex;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/c/ex;->a()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/c/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/util/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->o()Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_1
    :goto_1
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Lcom/bbm/d/a;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->h()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sget-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    iput-boolean v1, p0, Lcom/bbm/ui/activities/eg;->e:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->o:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private o()Lcom/bbm/d/eu;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 112
    sget-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Ljava/lang/Boolean;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->o:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->q:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/xx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xx;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v1, 0x7f0a00b9

    const/4 v4, 0x0

    .line 269
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 270
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Landroid/widget/LinearLayout;

    .line 271
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Lcom/bbm/d/a;

    .line 273
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->setContentView(I)V

    .line 275
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Landroid/widget/LinearLayout;

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/yc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yc;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    const v0, 0x7f0a026a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Landroid/widget/LinearLayout;

    .line 292
    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->u:Landroid/widget/LinearLayout;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/yd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yd;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    const v0, 0x7f0a026e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->v:Landroid/widget/ImageButton;

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ye;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ye;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/xp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xp;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v0, 0x7f0a026b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->w:Landroid/widget/ImageButton;

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->w:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/xq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xq;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 347
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020345

    const v3, 0x7f0e063a

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->D:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 351
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->c:Landroid/widget/ImageView;

    .line 353
    const v0, 0x7f0a01f9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/SegmentedControl;

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/SegmentedControl;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->C:Lcom/bbm/ui/fe;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/fe;)V

    .line 357
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f030102

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 358
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 360
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/google/b/a/l;

    .line 362
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 364
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->o()Lcom/bbm/d/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    new-instance v1, Lcom/bbm/ui/activities/xr;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/xr;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 378
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/xs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xs;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/bbm/ui/c/em;

    invoke-direct {v1}, Lcom/bbm/ui/c/em;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Lcom/bbm/ui/c/em;

    .line 398
    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Lcom/bbm/ui/c/em;

    iget-object v2, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->B:Lcom/bbm/ui/c/ey;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/em;->a(Lcom/bbm/ui/c/ey;)V

    .line 399
    const v1, 0x7f0a01fb

    iget-object v2, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Lcom/bbm/ui/c/em;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 400
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 402
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->x:Lcom/bbm/ui/ObservingAvatarImageView;

    .line 403
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->x:Lcom/bbm/ui/ObservingAvatarImageView;

    new-instance v1, Lcom/bbm/ui/activities/xt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xt;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setObservableUser(Lcom/bbm/j/r;)V

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->x:Lcom/bbm/ui/ObservingAvatarImageView;

    new-instance v1, Lcom/bbm/ui/activities/xu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xu;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    const v0, 0x7f0a026c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->o:Lcom/bbm/ui/EmoticonPicker;

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->o:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/xv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xv;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/bn;)V

    .line 440
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->h()V

    .line 215
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 475
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 478
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 479
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 482
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 470
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 471
    return-void
.end method
