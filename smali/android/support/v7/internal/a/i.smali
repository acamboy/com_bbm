.class public Landroid/support/v7/internal/a/i;
.super Landroid/support/v7/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/widget/l;


# static fields
.field static final synthetic h:Z

.field private static final i:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/support/v7/internal/view/h;

.field private H:Z

.field a:Landroid/support/v7/internal/a/m;

.field b:Landroid/support/v7/c/a;

.field c:Landroid/support/v7/c/b;

.field d:Z

.field final e:Landroid/support/v4/view/di;

.field final f:Landroid/support/v4/view/di;

.field final g:Landroid/support/v4/view/dk;

.field private j:Landroid/content/Context;

.field private k:Landroid/content/Context;

.field private l:Landroid/support/v4/app/q;

.field private m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field private n:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private o:Landroid/support/v7/internal/widget/af;

.field private p:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private q:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private r:Landroid/view/View;

.field private s:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const-class v0, Landroid/support/v7/internal/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/a/i;->h:Z

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/internal/a/i;->i:Z

    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1
.end method

.method public constructor <init>(Landroid/support/v7/app/d;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->t:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/a/i;->u:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->x:Ljava/util/ArrayList;

    .line 120
    iput v2, p0, Landroid/support/v7/internal/a/i;->A:I

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/a/i;->B:Z

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/a/i;->F:Z

    .line 135
    new-instance v0, Landroid/support/v7/internal/a/j;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/j;-><init>(Landroid/support/v7/internal/a/i;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->e:Landroid/support/v4/view/di;

    .line 155
    new-instance v0, Landroid/support/v7/internal/a/k;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/k;-><init>(Landroid/support/v7/internal/a/i;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->f:Landroid/support/v4/view/di;

    .line 163
    new-instance v0, Landroid/support/v7/internal/a/l;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/a/l;-><init>(Landroid/support/v7/internal/a/i;)V

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->g:Landroid/support/v4/view/dk;

    .line 173
    iput-object p1, p0, Landroid/support/v7/internal/a/i;->l:Landroid/support/v4/app/q;

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 176
    sget v0, Landroid/support/v7/a/g;->decor_content_parent:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/l;)V

    :cond_0
    sget v0, Landroid/support/v7/a/g;->action_bar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/support/v7/internal/widget/af;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/support/v7/internal/widget/af;

    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    sget v0, Landroid/support/v7/a/g;->action_context_bar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->p:Landroid/support/v7/internal/widget/ActionBarContextView;

    sget v0, Landroid/support/v7/a/g;->action_bar_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v0, Landroid/support/v7/a/g;->split_action_bar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->p:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v4, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/af;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    iput v2, p0, Landroid/support/v7/internal/a/i;->y:I

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iput-boolean v1, p0, Landroid/support/v7/internal/a/i;->v:Z

    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    iget-object v4, v0, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/i;->i(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v5, Landroid/support/v7/a/l;->ActionBar:[I

    sget v6, Landroid/support/v7/a/b;->actionBarStyle:I

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v4, Landroid/support/v7/a/l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v4, v4, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a:Z

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Landroid/support/v7/internal/a/i;->d:Z

    iget-object v4, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_8
    sget v1, Landroid/support/v7/a/l;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_9

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2, v1}, Landroid/support/v4/view/bf;->f(Landroid/view/View;F)V

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2, v1}, Landroid/support/v4/view/bf;->f(Landroid/view/View;F)V

    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    if-nez p2, :cond_a

    .line 178
    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->r:Landroid/view/View;

    .line 180
    :cond_a
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->o()I

    move-result v0

    .line 462
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/a/i;->v:Z

    .line 465
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/af;->c(I)V

    .line 466
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/a/i;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->B:Z

    return v0
.end method

.method static synthetic a(ZZ)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v7/internal/a/i;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method private static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 738
    if-eqz p2, :cond_1

    .line 743
    :cond_0
    :goto_0
    return v0

    .line 740
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 741
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/internal/a/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/internal/a/i;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Landroid/support/v7/internal/a/i;->y:I

    return v0
.end method

.method static synthetic f(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/view/h;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/internal/a/i;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->C:Z

    return v0
.end method

.method private i(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iput-boolean p1, p0, Landroid/support/v7/internal/a/i;->z:Z

    .line 273
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->z:Z

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/af;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 275
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/internal/a/i;->s:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 280
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->p()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 281
    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/a/i;->s:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    iget-object v3, p0, Landroid/support/v7/internal/a/i;->s:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 284
    iget-object v3, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 285
    iget-object v3, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/bf;->t(Landroid/view/View;)V

    .line 291
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    iget-boolean v3, p0, Landroid/support/v7/internal/a/i;->z:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/internal/widget/af;->a(Z)V

    .line 292
    iget-object v3, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/internal/a/i;->z:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 293
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 278
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    iget-object v3, p0, Landroid/support/v7/internal/a/i;->s:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/af;->a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 280
    goto :goto_1

    .line 288
    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/a/i;->s:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 291
    goto :goto_3

    :cond_5
    move v1, v2

    .line 292
    goto :goto_4
.end method

.method static synthetic i(Landroid/support/v7/internal/a/i;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->D:Z

    return v0
.end method

.method static synthetic j(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->p:Landroid/support/v7/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method private j(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 749
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->C:Z

    iget-boolean v1, p0, Landroid/support/v7/internal/a/i;->D:Z

    iget-boolean v2, p0, Landroid/support/v7/internal/a/i;->E:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/a/i;->a(ZZZ)Z

    move-result v0

    .line 752
    if-eqz v0, :cond_9

    .line 753
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->F:Z

    if-nez v0, :cond_5

    .line 754
    iput-boolean v5, p0, Landroid/support/v7/internal/a/i;->F:Z

    .line 755
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/h;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/internal/a/i;->A:I

    if-nez v0, :cond_6

    sget-boolean v0, Landroid/support/v7/internal/a/i;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    new-instance v1, Landroid/support/v7/internal/view/h;

    invoke-direct {v1}, Landroid/support/v7/internal/view/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bf;->q(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ct;->c(F)Landroid/support/v4/view/ct;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/internal/a/i;->g:Landroid/support/v4/view/dk;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ct;->a(Landroid/support/v4/view/dk;)Landroid/support/v4/view/ct;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/ct;)Landroid/support/v7/internal/view/h;

    iget-boolean v2, p0, Landroid/support/v7/internal/a/i;->B:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->r:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->r:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->r:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bf;->q(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ct;->c(F)Landroid/support/v4/view/ct;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/ct;)Landroid/support/v7/internal/view/h;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/internal/a/i;->y:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/bf;->q(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ct;->c(F)Landroid/support/v4/view/ct;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/ct;)Landroid/support/v7/internal/view/h;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/h;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/h;->c()Landroid/support/v7/internal/view/h;

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->f:Landroid/support/v4/view/di;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/di;)Landroid/support/v7/internal/view/h;

    iput-object v1, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/h;->a()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/bf;->t(Landroid/view/View;)V

    .line 763
    :cond_5
    :goto_1
    return-void

    .line 755
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v6}, Landroid/support/v4/view/bf;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->r:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v7/internal/a/i;->y:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v6}, Landroid/support/v4/view/bf;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/bf;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->f:Landroid/support/v4/view/di;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/di;->b(Landroid/view/View;)V

    goto :goto_0

    .line 758
    :cond_9
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->F:Z

    if-eqz v0, :cond_5

    .line 759
    iput-boolean v7, p0, Landroid/support/v7/internal/a/i;->F:Z

    .line 760
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/h;->b()V

    :cond_a
    iget v0, p0, Landroid/support/v7/internal/a/i;->A:I

    if-nez v0, :cond_f

    sget-boolean v0, Landroid/support/v7/internal/a/i;->i:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->H:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_f

    :cond_b
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v6}, Landroid/support/v4/view/bf;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Landroid/support/v7/internal/view/h;

    invoke-direct {v1}, Landroid/support/v7/internal/view/h;-><init>()V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_c

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_c
    iget-object v2, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/bf;->q(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ct;->c(F)Landroid/support/v4/view/ct;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/internal/a/i;->g:Landroid/support/v4/view/dk;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ct;->a(Landroid/support/v4/view/dk;)Landroid/support/v4/view/ct;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/ct;)Landroid/support/v7/internal/view/h;

    iget-boolean v2, p0, Landroid/support/v7/internal/a/i;->B:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->r:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->r:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/bf;->q(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ct;->c(F)Landroid/support/v4/view/ct;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/ct;)Landroid/support/v7/internal/view/h;

    :cond_d
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v6}, Landroid/support/v4/view/bf;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/bf;->q(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ct;->c(F)Landroid/support/v4/view/ct;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/ct;)Landroid/support/v7/internal/view/h;

    :cond_e
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    const v2, 0x10a0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/h;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/h;->c()Landroid/support/v7/internal/view/h;

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->e:Landroid/support/v4/view/di;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/support/v4/view/di;)Landroid/support/v7/internal/view/h;

    iput-object v1, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/h;->a()V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->e:Landroid/support/v4/view/di;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/di;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 755
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 760
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic k(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/af;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    return-object v0
.end method

.method static synthetic l(Landroid/support/v7/internal/a/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->a:Landroid/support/v7/internal/a/m;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->a:Landroid/support/v7/internal/a/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/a/m;->c()V

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->p:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->c()V

    .line 509
    new-instance v0, Landroid/support/v7/internal/a/m;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/a/m;-><init>(Landroid/support/v7/internal/a/i;Landroid/support/v7/c/b;)V

    .line 510
    invoke-virtual {v0}, Landroid/support/v7/internal/a/m;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {v0}, Landroid/support/v7/internal/a/m;->d()V

    .line 512
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->p:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/c/a;)V

    .line 513
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/a/i;->h(Z)V

    .line 514
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/internal/a/i;->y:I

    if-ne v1, v3, :cond_1

    .line 516
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->q:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/bf;->t(Landroid/view/View;)V

    .line 523
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->p:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 524
    iput-object v0, p0, Landroid/support/v7/internal/a/i;->a:Landroid/support/v7/internal/a/m;

    .line 527
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/af;->c(I)V

    .line 458
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Landroid/support/v7/internal/a/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/af;->a(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/i;->i(Z)V

    .line 268
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->b(Landroid/graphics/drawable/Drawable;)V

    .line 905
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->b(Ljava/lang/CharSequence;)V

    .line 442
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 378
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/a/i;->a(II)V

    .line 379
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->q()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->e(I)V

    .line 920
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/af;->a(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 383
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/a/i;->a(II)V

    .line 384
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->o()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Landroid/support/v7/internal/a/i;->A:I

    .line 329
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 388
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/a/i;->a(II)V

    .line 389
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1341
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->v:Z

    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/a/i;->b(Z)V

    .line 1344
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 659
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->C:Z

    if-eqz v0, :cond_0

    .line 660
    iput-boolean v1, p0, Landroid/support/v7/internal/a/i;->C:Z

    .line 661
    invoke-direct {p0, v1}, Landroid/support/v7/internal/a/i;->j(Z)V

    .line 663
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 339
    iput-boolean p1, p0, Landroid/support/v7/internal/a/i;->H:Z

    .line 340
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/h;->b()V

    .line 343
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->C:Z

    if-nez v0, :cond_0

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/a/i;->C:Z

    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/i;->j(Z)V

    .line 688
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->w:Z

    if-ne p1, v0, :cond_1

    .line 363
    :cond_0
    return-void

    .line 357
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/a/i;->w:Z

    .line 359
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 360
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 361
    iget-object v2, p0, Landroid/support/v7/internal/a/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 654
    iput-boolean p1, p0, Landroid/support/v7/internal/a/i;->B:Z

    .line 655
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->n:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 866
    iget-boolean v1, p0, Landroid/support/v7/internal/a/i;->F:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/content/Context;
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 884
    iget-object v1, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 885
    sget v2, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 886
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 888
    if-eqz v0, :cond_1

    .line 889
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/a/i;->k:Landroid/content/Context;

    .line 894
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->k:Landroid/content/Context;

    return-object v0

    .line 891
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->j:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->k:Landroid/content/Context;

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 870
    if-eqz p1, :cond_2

    .line 871
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->E:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/internal/a/i;->E:Z

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/internal/a/i;->j(Z)V

    .line 876
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/support/v7/internal/widget/af;->d(I)V

    .line 877
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->p:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(I)V

    .line 879
    return-void

    .line 873
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->E:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/internal/a/i;->E:Z

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->m:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/internal/a/i;->j(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 876
    goto :goto_1

    :cond_5
    move v2, v1

    .line 877
    goto :goto_2
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->o:Landroid/support/v7/internal/widget/af;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/af;->d()V

    .line 938
    const/4 v0, 0x1

    .line 940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->D:Z

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/a/i;->D:Z

    .line 678
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/internal/a/i;->j(Z)V

    .line 680
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 701
    iget-boolean v0, p0, Landroid/support/v7/internal/a/i;->D:Z

    if-nez v0, :cond_0

    .line 702
    iput-boolean v1, p0, Landroid/support/v7/internal/a/i;->D:Z

    .line 703
    invoke-direct {p0, v1}, Landroid/support/v7/internal/a/i;->j(Z)V

    .line 705
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/h;->b()V

    .line 926
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/a/i;->G:Landroid/support/v7/internal/view/h;

    .line 928
    :cond_0
    return-void
.end method
