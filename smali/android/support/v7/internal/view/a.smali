.class public final Landroid/support/v7/internal/view/a;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/support/v7/internal/view/a;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 63
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/c;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/c;->abc_action_bar_embed_tabs_pre_jb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/a/l;->ActionBar:[I

    sget v3, Landroid/support/v7/a/b;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 75
    sget v0, Landroid/support/v7/a/l;->ActionBar_height:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 76
    iget-object v2, p0, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/internal/view/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    sget v3, Landroid/support/v7/a/e;->abc_action_bar_stacked_max_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 82
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/e;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
