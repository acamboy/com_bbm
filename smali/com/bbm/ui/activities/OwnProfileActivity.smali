.class public Lcom/bbm/ui/activities/OwnProfileActivity;
.super Lcom/bbm/ui/activities/ey;
.source "OwnProfileActivity.java"


# static fields
.field private static volatile g:Ljava/lang/Boolean;


# instance fields
.field a:Landroid/view/View$OnLayoutChangeListener;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/bbm/ui/c/fg;

.field private e:Lcom/bbm/ui/c/ft;

.field private f:I

.field private h:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bbm/ui/EmoticonPicker;

.field private j:Landroid/widget/LinearLayout;

.field private final k:Landroid/os/Handler;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/bbm/d/a;

.field private n:Lcom/bbm/ui/SegmentedControl;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Lcom/bbm/ui/ObservingAvatarImageView;

.field private final s:Landroid/view/View$OnFocusChangeListener;

.field private final t:Lcom/bbm/ui/c/fs;

.field private final u:Lcom/bbm/ui/fz;

.field private final v:Lcom/bbm/ui/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 58
    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->c:Landroid/widget/ImageView;

    .line 60
    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->d:Lcom/bbm/ui/c/fg;

    .line 61
    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->e:Lcom/bbm/ui/c/ft;

    .line 68
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->h:Lcom/google/b/a/l;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->k:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/bbm/ui/activities/aaz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aaz;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Landroid/view/View$OnFocusChangeListener;

    .line 126
    new-instance v0, Lcom/bbm/ui/activities/abj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abj;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/c/fs;

    .line 135
    new-instance v0, Lcom/bbm/ui/activities/abk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abk;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->u:Lcom/bbm/ui/fz;

    .line 221
    new-instance v0, Lcom/bbm/ui/activities/abl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abl;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->v:Lcom/bbm/ui/cn;

    .line 249
    new-instance v0, Lcom/bbm/ui/activities/abm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abm;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/c/fg;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->d:Lcom/bbm/ui/c/fg;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/ft;)Lcom/bbm/ui/c/ft;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->e:Lcom/bbm/ui/c/ft;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->h:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 53
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
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/OwnProfileActivity;Z)V
    .locals 4

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/abh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abh;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->b()V

    invoke-static {p0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/OwnProfileActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->f:I

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ft;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->e:Lcom/bbm/ui/c/ft;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fg;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->d:Lcom/bbm/ui/c/fg;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fs;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/c/fs;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->l()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->k()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->l()V

    .line 199
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->finish()V

    .line 200
    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    sget-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    iput-boolean v1, p0, Lcom/bbm/ui/activities/ey;->y:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->i:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->d:Lcom/bbm/ui/c/fg;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->d:Lcom/bbm/ui/c/fg;

    iget-object v0, v0, Lcom/bbm/ui/c/fg;->c:Lcom/bbm/ui/c/fr;

    invoke-interface {v0}, Lcom/bbm/ui/c/fr;->a()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->h:Lcom/google/b/a/l;

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

    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->m()Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    :cond_1
    :goto_1
    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Lcom/bbm/d/a;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private m()Lcom/bbm/d/gr;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 111
    sget-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/OwnProfileActivity;->g:Ljava/lang/Boolean;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->i:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/abi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abi;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ey;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/aq;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 247
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v1, 0x7f0b00fd

    const/4 v4, 0x0

    .line 278
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:Landroid/widget/LinearLayout;

    .line 280
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->m:Lcom/bbm/d/a;

    .line 282
    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->setContentView(I)V

    .line 284
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:Landroid/widget/LinearLayout;

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/abn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abn;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const v0, 0x7f0b02cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Landroid/widget/LinearLayout;

    .line 301
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->o:Landroid/widget/LinearLayout;

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/abo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abo;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Landroid/widget/ImageButton;

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/abp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abp;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/aba;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aba;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    const v0, 0x7f0b02cc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->q:Landroid/widget/ImageButton;

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/abb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abb;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02037a

    const v3, 0x7f0e06f1

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->v:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 358
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->c:Landroid/widget/ImageView;

    .line 360
    const v0, 0x7f0b0251

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/bbm/ui/SegmentedControl;

    .line 361
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->n:Lcom/bbm/ui/SegmentedControl;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->u:Lcom/bbm/ui/fz;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/fz;)V

    .line 364
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f030114

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 365
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 367
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0582

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->h:Lcom/google/b/a/l;

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 371
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->m()Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->s:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 373
    new-instance v1, Lcom/bbm/ui/activities/abc;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/abc;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 385
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/abd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abd;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 404
    new-instance v1, Lcom/bbm/ui/c/fg;

    invoke-direct {v1}, Lcom/bbm/ui/c/fg;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->d:Lcom/bbm/ui/c/fg;

    .line 405
    iget-object v1, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->d:Lcom/bbm/ui/c/fg;

    iget-object v2, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->t:Lcom/bbm/ui/c/fs;

    iput-object v2, v1, Lcom/bbm/ui/c/fg;->b:Lcom/bbm/ui/c/fs;

    .line 406
    const v1, 0x7f0b0253

    iget-object v2, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->d:Lcom/bbm/ui/c/fg;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 407
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 409
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0581

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Lcom/bbm/ui/ObservingAvatarImageView;

    .line 410
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Lcom/bbm/ui/ObservingAvatarImageView;

    new-instance v1, Lcom/bbm/ui/activities/abe;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abe;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setObservableUser(Lcom/bbm/j/r;)V

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->r:Lcom/bbm/ui/ObservingAvatarImageView;

    new-instance v1, Lcom/bbm/ui/activities/abf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abf;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    const v0, 0x7f0b02cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->i:Lcom/bbm/ui/EmoticonPicker;

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnProfileActivity;->i:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/abg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abg;-><init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/bv;)V

    .line 446
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->k()V

    .line 213
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 480
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 483
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 484
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 487
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 475
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 476
    return-void
.end method
