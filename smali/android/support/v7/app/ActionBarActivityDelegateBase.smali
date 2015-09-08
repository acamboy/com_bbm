.class Landroid/support/v7/app/ActionBarActivityDelegateBase;
.super Landroid/support/v7/app/e;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/j;


# instance fields
.field private A:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

.field private B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

.field private final C:Ljava/lang/Runnable;

.field private D:Z

.field private E:Landroid/support/v7/internal/view/menu/g;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field j:Landroid/support/v7/c/a;

.field k:Landroid/support/v7/internal/widget/ActionBarContextView;

.field l:Landroid/widget/PopupWindow;

.field m:Ljava/lang/Runnable;

.field n:Z

.field o:I

.field private p:Landroid/support/v7/internal/widget/ae;

.field private q:Landroid/support/v7/app/l;

.field private r:Landroid/support/v7/app/o;

.field private s:Z

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/View;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/support/v7/app/d;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Landroid/support/v7/app/e;-><init>(Landroid/support/v7/app/d;)V

    .line 111
    new-instance v0, Landroid/support/v7/app/h;

    invoke-direct {v0, p0}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->C:Ljava/lang/Runnable;

    .line 134
    return-void
.end method

.method private a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 785
    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/e;->i:Z

    if-eqz v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 792
    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    .line 793
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 794
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 796
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v1

    .line 799
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 804
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    .line 805
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v4, v5}, Landroid/support/v7/internal/a/h;->c(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 807
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 794
    goto :goto_1

    :cond_4
    move v4, v2

    .line 796
    goto :goto_2

    .line 812
    :cond_5
    invoke-direct {p0, p1, v3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->k:Z

    if-eqz v0, :cond_8

    .line 817
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->t:Landroid/view/ViewGroup;

    iput-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v6, Landroid/support/v7/a/b;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    sget v6, Landroid/support/v7/a/b;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->f:Landroid/content/Context;

    .line 821
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->r:Landroid/support/v7/app/o;

    if-nez v0, :cond_9

    new-instance v0, Landroid/support/v7/app/o;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/app/o;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;B)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->r:Landroid/support/v7/app/o;

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->r:Landroid/support/v7/app/o;

    iget-object v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-nez v4, :cond_b

    move-object v0, v3

    :goto_4
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->c:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->c:Landroid/view/View;

    if-eqz v0, :cond_d

    move v0, v1

    :goto_5
    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->c:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->e:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_6
    if-eqz v0, :cond_0

    .line 825
    iput-boolean v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->h:Z

    .line 826
    iput-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    goto/16 :goto_0

    .line 817
    :cond_a
    sget v4, Landroid/support/v7/a/k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 821
    :cond_b
    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->e:Landroid/support/v7/internal/view/menu/g;

    if-nez v3, :cond_c

    new-instance v3, Landroid/support/v7/internal/view/menu/g;

    iget-object v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->f:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/i;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->e:Landroid/support/v7/internal/view/menu/g;

    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->e:Landroid/support/v7/internal/view/menu/g;

    iput-object v0, v3, Landroid/support/v7/internal/view/menu/g;->g:Landroid/support/v7/internal/view/menu/y;

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->e:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;)V

    :cond_c
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->e:Landroid/support/v7/internal/view/menu/g;

    iget-object v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/z;

    move-result-object v0

    goto :goto_4

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto :goto_6
.end method

.method static synthetic a(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->m:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->d()V

    iget-object v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->clear()V

    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->l:Z

    iput-boolean v4, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->k:Z

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return v0

    .line 1136
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_0

    .line 1138
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/internal/view/menu/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 938
    iget-boolean v0, p0, Landroid/support/v7/app/e;->i:Z

    if-eqz v0, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return v4

    .line 943
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 944
    goto :goto_0

    .line 947
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 949
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 952
    :cond_3
    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_d

    :cond_4
    move v6, v3

    .line 955
    :goto_1
    if-eqz v6, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_5

    .line 958
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->setMenuPrepared()V

    .line 962
    :cond_5
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->l:Z

    if-eqz v0, :cond_10

    .line 963
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_a

    .line 964
    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_16

    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_16

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v0, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v7, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v8, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v8, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v8, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v0, v8, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_2
    iget v8, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_8
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    move-object v5, v0

    if-eqz v5, :cond_16

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_3
    new-instance v2, Landroid/support/v7/internal/view/menu/i;

    invoke-direct {v2, v0}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/j;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_0

    .line 969
    :cond_a
    if-eqz v6, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_c

    .line 970
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/support/v7/app/l;

    if-nez v0, :cond_b

    .line 971
    new-instance v0, Landroid/support/v7/app/l;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/app/l;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;B)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/support/v7/app/l;

    .line 973
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    iget-object v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/support/v7/app/l;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/internal/widget/ae;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    .line 978
    :cond_c
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->d()V

    .line 979
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    iget v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 981
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 983
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/support/v7/app/l;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/internal/widget/ae;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    goto/16 :goto_0

    :cond_d
    move v6, v4

    .line 952
    goto/16 :goto_1

    .line 964
    :cond_e
    sget v0, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v7, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 991
    :cond_f
    iput-boolean v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->l:Z

    .line 996
    :cond_10
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->d()V

    .line 1000
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    .line 1001
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    iget-object v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/os/Bundle;)V

    .line 1002
    iput-object v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->m:Landroid/os/Bundle;

    .line 1006
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    iget-object v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v4, v1, v2}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1007
    if-eqz v6, :cond_12

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_12

    .line 1010
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->q:Landroid/support/v7/app/l;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/internal/widget/ae;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V

    .line 1012
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->e()V

    goto/16 :goto_0

    .line 1017
    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_15

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->j:Z

    .line 1020
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    iget-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->j:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->setQwertyMode(Z)V

    .line 1021
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->e()V

    .line 1024
    iput-boolean v3, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    .line 1025
    iput-boolean v4, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->h:Z

    .line 1026
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move v4, v3

    .line 1028
    goto/16 :goto_0

    .line 1017
    :cond_14
    const/4 v0, -0x1

    goto :goto_4

    :cond_15
    move v0, v4

    .line 1019
    goto :goto_5

    :cond_16
    move-object v0, v2

    goto/16 :goto_3
.end method

.method static synthetic b(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->F:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->F:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->G:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->F:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/internal/widget/bi;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v4}, Landroid/support/v7/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/d;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:Landroid/view/View;

    if-eqz v4, :cond_7

    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->e:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_3
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->v:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method private c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1111
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->A:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1112
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    .line 1113
    if-eqz v0, :cond_1

    .line 1114
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->A:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-object v0, v1

    .line 1119
    :cond_2
    aget-object v1, v0, p1

    .line 1120
    if-nez v1, :cond_3

    .line 1121
    new-instance v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1123
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1152
    iget v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->o:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->o:I

    .line 1154
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->C:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/bf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1156
    iput-boolean v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n:Z

    .line 1158
    :cond_0
    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 255
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->s:Z

    if-nez v0, :cond_9

    .line 256
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c:Z

    if-eqz v0, :cond_b

    .line 262
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v0, v3, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 266
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    .line 267
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 273
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/v7/a/i;->abc_screen_toolbar:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    sget v2, Landroid/support/v7/a/g;->decor_content_parent:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ae;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    .line 278
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    iget-object v2, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    invoke-interface {v0, v2}, Landroid/support/v7/internal/widget/ae;->setWindowCallback(Landroid/support/v7/internal/a/h;)V

    .line 283
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->d:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/support/v7/internal/widget/ae;->a(I)V

    .line 286
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->x:Z

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/support/v7/internal/widget/ae;->a(I)V

    .line 289
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->y:Z

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0, v11}, Landroid/support/v7/internal/widget/ae;->a(I)V

    .line 336
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v7/internal/widget/bi;->b(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d;->a(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 345
    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    sget v3, Landroid/support/v7/a/g;->action_bar_activity_content:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 346
    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 350
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 351
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Landroid/support/v7/internal/widget/ae;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 357
    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Ljava/lang/CharSequence;

    .line 360
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    sget-object v2, Landroid/support/v7/a/l;->Theme:[I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v0, Landroid/support/v7/a/l;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_2
    sget v2, Landroid/support/v7/a/l;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v3, Landroid/support/v7/a/l;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_3
    sget v3, Landroid/support/v7/a/l;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    sget v5, Landroid/support/v7/a/l;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v8, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_4
    sget v5, Landroid/support/v7/a/l;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v5, Landroid/support/v7/a/l;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v8, v5, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5
    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v5}, Landroid/support/v7/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v5, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v5, v10, :cond_e

    move v5, v6

    :goto_5
    if-eqz v5, :cond_f

    :goto_6
    if-eqz v2, :cond_14

    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_14

    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-ne v0, v11, :cond_10

    invoke-virtual {v2, v9}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    :goto_7
    if-eqz v5, :cond_11

    :goto_8
    if-eqz v3, :cond_13

    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_13

    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v11, :cond_12

    invoke-virtual {v3, v9}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_9
    if-ne v2, v4, :cond_6

    if-eq v0, v4, :cond_7

    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v1}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k()V

    .line 364
    iput-boolean v6, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->s:Z

    .line 371
    invoke-direct {p0, v7}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    .line 372
    iget-boolean v1, p0, Landroid/support/v7/app/e;->i:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-nez v0, :cond_9

    .line 373
    :cond_8
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->d(I)V

    .line 376
    :cond_9
    return-void

    .line 269
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    goto/16 :goto_0

    .line 293
    :cond_b
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->e:Z

    if-eqz v0, :cond_c

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/v7/a/i;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    .line 301
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_d

    .line 304
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    new-instance v2, Landroid/support/v7/app/i;

    invoke-direct {v2, p0}, Landroid/support/v7/app/i;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/bf;->a(Landroid/view/View;Landroid/support/v4/view/ar;)V

    goto/16 :goto_1

    .line 297
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/v7/a/i;->abc_screen_simple:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    goto :goto_a

    .line 325
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->u:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/internal/widget/ah;

    new-instance v2, Landroid/support/v7/app/j;

    invoke-direct {v2, p0}, Landroid/support/v7/app/j;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    invoke-interface {v0, v2}, Landroid/support/v7/internal/widget/ah;->setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/ai;)V

    goto/16 :goto_1

    :cond_e
    move v5, v7

    .line 360
    goto/16 :goto_5

    :cond_f
    move-object v2, v0

    goto/16 :goto_6

    :cond_10
    iget v0, v2, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x6

    if-ne v0, v10, :cond_14

    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    invoke-virtual {v2, v0, v10}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    goto/16 :goto_7

    :cond_11
    move-object v3, v1

    goto/16 :goto_8

    :cond_12
    iget v0, v3, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_13

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_9

    :cond_13
    move v0, v4

    goto/16 :goto_9

    :cond_14
    move v2, v4

    goto/16 :goto_7

    :cond_15
    move-object v3, v1

    goto/16 :goto_4

    :cond_16
    move-object v2, v1

    goto/16 :goto_3

    :cond_17
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1098
    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->A:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    .line 1099
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1100
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1101
    aget-object v1, v3, v2

    .line 1102
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1106
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1099
    goto :goto_0

    .line 1100
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1106
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()Landroid/support/v7/app/a;
    .locals 3

    .prologue
    .line 155
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l()V

    .line 156
    new-instance v0, Landroid/support/v7/internal/a/i;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    iget-boolean v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->d:Z

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/a/i;-><init>(Landroid/support/v7/app/d;Z)V

    .line 157
    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->D:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    .line 158
    return-object v0
.end method

.method final a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 605
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->c()V

    .line 609
    :cond_0
    new-instance v3, Landroid/support/v7/app/m;

    invoke-direct {v3, p0, p1}, Landroid/support/v7/app/m;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/c/b;)V

    .line 610
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j()Landroid/content/Context;

    move-result-object v4

    .line 612
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 613
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->f:Z

    if-eqz v0, :cond_4

    .line 614
    new-instance v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v0, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 615
    new-instance v0, Landroid/widget/PopupWindow;

    sget v5, Landroid/support/v7/a/b;->actionModePopupWindowStyle:I

    invoke-direct {v0, v4, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/widget/PopupWindow;

    .line 617
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/widget/PopupWindow;

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 618
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 620
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 621
    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v5}, Landroid/support/v7/app/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/a/b;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 622
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v5}, Landroid/support/v7/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 624
    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 625
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 626
    new-instance v0, Landroid/support/v7/app/k;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m:Ljava/lang/Runnable;

    .line 644
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->c()V

    .line 646
    new-instance v5, Landroid/support/v7/internal/view/b;

    iget-object v6, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/widget/PopupWindow;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v5, v4, v6, v3, v0}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/c/b;Z)V

    .line 648
    invoke-virtual {v5}, Landroid/support/v7/c/a;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroid/support/v7/c/b;->a(Landroid/support/v7/c/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 649
    invoke-virtual {v5}, Landroid/support/v7/c/a;->d()V

    .line 650
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/c/a;)V

    .line 651
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 652
    iput-object v5, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    .line 653
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 654
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 656
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 659
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bf;->t(Landroid/view/View;)V

    .line 666
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    return-object v0

    .line 634
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    sget v5, Landroid/support/v7/a/g;->action_mode_bar_stub:I

    invoke-virtual {v0, v5}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 636
    if-eqz v0, :cond_1

    .line 638
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 639
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->k:Landroid/support/v7/internal/widget/ActionBarContextView;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 646
    goto :goto_1

    .line 663
    :cond_6
    iput-object v7, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    goto :goto_2
.end method

.method final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 754
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 757
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 770
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 757
    :sswitch_0
    const-string v1, "EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "Spinner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "RadioButton"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "CheckedTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 759
    :pswitch_0
    new-instance v0, Landroid/support/v7/internal/widget/TintEditText;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/TintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 761
    :pswitch_1
    new-instance v0, Landroid/support/v7/internal/widget/TintSpinner;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/TintSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 763
    :pswitch_2
    new-instance v0, Landroid/support/v7/internal/widget/TintCheckBox;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/TintCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 765
    :pswitch_3
    new-instance v0, Landroid/support/v7/internal/widget/TintRadioButton;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/TintRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 767
    :pswitch_4
    new-instance v0, Landroid/support/v7/internal/widget/TintCheckedTextView;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/internal/widget/TintCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 757
    nop

    :sswitch_data_0
    .sparse-switch
        -0x56c015e7 -> :sswitch_4
        -0x1440b607 -> :sswitch_1
        0x2e46a6ed -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l()V

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v1}, Landroid/support/v7/app/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    return-void
.end method

.method final a(ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1076
    if-nez p3, :cond_1

    .line 1078
    if-nez p2, :cond_0

    .line 1079
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->A:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1080
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->A:[Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1084
    :cond_0
    if-eqz p2, :cond_1

    .line 1086
    iget-object p3, p2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    .line 1091
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    if-nez v0, :cond_2

    .line 1095
    :goto_0
    return-void

    .line 1094
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    invoke-interface {v0, p1, p3}, Landroid/support/v7/internal/a/h;->b(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/Menu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 519
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 525
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 526
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->f(Z)V

    .line 535
    :cond_1
    :goto_0
    return-void

    .line 530
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/e;->i:Z

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->b(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->s:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 196
    :cond_0
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->a(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->t:Landroid/view/ViewGroup;

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-static {v0}, Landroid/support/v4/app/av;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/a;

    .line 145
    if-nez v0, :cond_1

    .line 146
    iput-boolean v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->D:Z

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1046
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/internal/view/menu/i;)V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    if-eqz v0, :cond_2

    .line 1053
    if-eqz p2, :cond_2

    .line 1054
    iget v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    .line 1058
    :cond_2
    iput-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    .line 1059
    iput-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->h:Z

    .line 1060
    iput-boolean v1, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    .line 1063
    iput-object v2, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->c:Landroid/view/View;

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->k:Z

    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1070
    iput-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 564
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bt;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/ae;->b()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/app/e;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->n:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->o:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->C:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-direct {p0, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->l:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iget-object v3, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v4, v2, v3}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-interface {v0, v5, v1}, Landroid/support/v7/internal/a/h;->c(ILandroid/view/Menu;)Z

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->d()Z

    .line 565
    :cond_2
    :goto_0
    return-void

    .line 564
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->e()Z

    iget-boolean v0, p0, Landroid/support/v7/app/e;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1, v5, v0}, Landroid/support/v7/app/d;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->k:Z

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 5

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 164
    instance-of v1, v0, Landroid/support/v7/internal/a/i;

    if-eqz v1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    instance-of v1, v0, Landroid/support/v7/internal/a/a;

    if-eqz v1, :cond_1

    .line 170
    check-cast v0, Landroid/support/v7/internal/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/a/a;->a(Landroid/support/v7/internal/view/menu/g;)V

    .line 175
    :cond_1
    new-instance v1, Landroid/support/v7/internal/a/a;

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v2}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->g:Landroid/support/v7/internal/a/h;

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/support/v7/internal/a/a;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;Landroid/support/v7/internal/a/h;)V

    .line 177
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->E:Landroid/support/v7/internal/view/menu/g;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v2}, Landroid/support/v7/app/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/a/b;->panelMenuListTheme:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/support/v7/internal/view/menu/g;

    sget v3, Landroid/support/v7/a/i;->abc_list_menu_item_layout:I

    invoke-direct {v0, v2, v3}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->E:Landroid/support/v7/internal/view/menu/g;

    .line 178
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->E:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/a/a;->a(Landroid/support/v7/internal/view/menu/g;)V

    .line 179
    iput-object v1, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/a;

    .line 180
    iget-object v0, v1, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3
    sget v0, Landroid/support/v7/a/k;->Theme_AppCompat_CompactMenu:I

    goto :goto_0

    .line 180
    :cond_4
    iput-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    .line 181
    invoke-virtual {v1}, Landroid/support/v7/internal/a/a;->i()Z

    .line 182
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l()V

    .line 217
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l()V

    .line 235
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/ae;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 470
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->w:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 511
    if-eqz p1, :cond_0

    .line 512
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    .line 553
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/app/e;->i:Z

    if-nez v1, :cond_0

    .line 554
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->k()Landroid/support/v7/internal/view/menu/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_0

    .line 556
    iget v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->c()V

    .line 577
    :cond_0
    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/m;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/c/b;)V

    .line 579
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v1

    .line 580
    if-eqz v1, :cond_1

    .line 581
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    .line 582
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    if-nez v1, :cond_2

    .line 589
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    .line 592
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 476
    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    if-nez v1, :cond_1

    .line 481
    iget-object v1, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    .line 482
    if-eqz v1, :cond_0

    .line 483
    invoke-interface {v1, p1}, Landroid/support/v7/internal/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    .line 486
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->E:Landroid/support/v7/internal/view/menu/g;

    if-nez v1, :cond_1

    .line 491
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v1

    .line 492
    invoke-direct {p0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;)V

    .line 493
    iget-boolean v2, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->i:Z

    if-eqz v2, :cond_1

    .line 494
    iget-object v0, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->c:Landroid/view/View;

    .line 498
    :cond_1
    return-object v0
.end method

.method final b(Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    .prologue
    .line 1032
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->z:Z

    if-eqz v0, :cond_0

    .line 1043
    :goto_0
    return-void

    .line 1036
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->z:Z

    .line 1037
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->p:Landroid/support/v7/internal/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ae;->f()V

    .line 1038
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    .line 1039
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/e;->i:Z

    if-nez v1, :cond_1

    .line 1040
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/support/v7/internal/a/h;->b(ILandroid/view/Menu;)V

    .line 1042
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->z:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->l()V

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    return-void
.end method

.method final b(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 539
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 540
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->f(Z)V

    .line 546
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->c(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method final b(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 718
    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v2, :cond_1

    .line 719
    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 721
    if-eqz v2, :cond_1

    .line 722
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 723
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->h:Z

    .line 742
    :cond_0
    :goto_0
    return v0

    .line 733
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->B:Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    if-nez v2, :cond_2

    .line 734
    invoke-direct {p0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(I)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v2

    .line 735
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 736
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 737
    iput-boolean v1, v2, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->g:Z

    .line 738
    if-nez v3, :cond_0

    :cond_2
    move v0, v1

    .line 742
    goto :goto_0
.end method

.method public final c(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 503
    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/Menu;)Z

    move-result v0

    .line 506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->e(Z)V

    .line 204
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->e(Z)V

    .line 212
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 600
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->d(I)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a:Landroid/support/v7/app/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 675
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    if-eqz v1, :cond_1

    .line 676
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->j:Landroid/support/v7/c/a;

    invoke-virtual {v1}, Landroid/support/v7/c/a;->c()V

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b()Landroid/support/v7/app/a;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/app/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()I
    .locals 1

    .prologue
    .line 711
    sget v0, Landroid/support/v7/a/b;->homeAsUpIndicator:I

    return v0
.end method

.method k()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method
