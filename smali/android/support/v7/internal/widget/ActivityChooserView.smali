.class public Landroid/support/v7/internal/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"


# instance fields
.field a:Landroid/support/v4/view/n;

.field private final b:Landroid/support/v7/internal/widget/w;

.field private final c:Landroid/support/v7/internal/widget/x;

.field private final d:Landroid/support/v7/widget/LinearLayoutCompat;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:I

.field private final k:Landroid/database/DataSetObserver;

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Landroid/support/v7/widget/au;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 211
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Landroid/support/v7/internal/widget/t;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/t;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    .line 138
    new-instance v0, Landroid/support/v7/internal/widget/u;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/u;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 172
    iput v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:I

    .line 213
    sget-object v0, Landroid/support/v7/a/l;->ActivityChooserView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 216
    sget v1, Landroid/support/v7/a/l;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:I

    .line 220
    sget v1, Landroid/support/v7/a/l;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 226
    sget v2, Landroid/support/v7/a/i;->abc_activity_chooser_view:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    new-instance v0, Landroid/support/v7/internal/widget/x;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/internal/widget/x;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->c:Landroid/support/v7/internal/widget/x;

    .line 230
    sget v0, Landroid/support/v7/a/g;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 231
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->e:Landroid/graphics/drawable/Drawable;

    .line 233
    sget v0, Landroid/support/v7/a/g;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 234
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->c:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->c:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    sget v2, Landroid/support/v7/a/g;->image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    .line 238
    sget v0, Landroid/support/v7/a/g;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 239
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->c:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    sget v2, Landroid/support/v7/a/g;->image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    new-instance v0, Landroid/support/v7/internal/widget/w;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/internal/widget/w;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    .line 245
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    new-instance v1, Landroid/support/v7/internal/widget/v;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/v;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/w;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/e;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:I

    .line 256
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v0, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 336
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v3, v3, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/n;->a()I

    move-result v4

    .line 337
    if-eqz v0, :cond_5

    move v3, v1

    .line 338
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 340
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/w;->a(Z)V

    .line 341
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/w;->a(I)V

    .line 347
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/au;

    move-result-object v3

    .line 348
    iget-object v4, v3, Landroid/support/v7/widget/au;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 349
    iget-boolean v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 350
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/internal/widget/w;->a(ZZ)V

    .line 354
    :goto_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 355
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/au;->a(I)V

    .line 356
    invoke-virtual {v3}, Landroid/support/v7/widget/au;->c()V

    .line 357
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->a(Z)V

    .line 360
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/au;->c:Landroid/support/v7/widget/ax;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/j;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 333
    goto :goto_0

    :cond_5
    move v3, v2

    .line 337
    goto :goto_1

    .line 343
    :cond_6
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/w;->a(Z)V

    .line 344
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v3, p1}, Landroid/support/v7/internal/widget/w;->a(I)V

    goto :goto_2

    .line 352
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/internal/widget/w;->a(ZZ)V

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/widget/au;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/au;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v0, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/n;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v1, v1, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/n;->c()I

    move-result v1

    if-eq v0, v4, :cond_0

    if-le v0, v4, :cond_3

    if-lez v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v0, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/n;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->r:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->r:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/ActivityChooserView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/internal/widget/ActivityChooserView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:I

    return v0
.end method

.method private getListPopupWindow()Landroid/support/v7/widget/au;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Landroid/support/v7/widget/au;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Landroid/support/v7/widget/au;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Landroid/support/v7/widget/au;

    .line 486
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Landroid/widget/ListAdapter;)V

    .line 487
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Landroid/support/v7/widget/au;

    iput-object p0, v0, Landroid/support/v7/widget/au;->g:Landroid/view/View;

    .line 488
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->d()V

    .line 489
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->c:Landroid/support/v7/internal/widget/x;

    iput-object v1, v0, Landroid/support/v7/widget/au;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 490
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->c:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/au;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 492
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->m:Landroid/support/v7/widget/au;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/au;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/au;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/au;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->a()V

    .line 373
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 378
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/au;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/au;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public getDataModel()Landroid/support/v7/internal/widget/n;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v0, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 392
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 393
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v0, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/n;->registerObserver(Ljava/lang/Object;)V

    .line 397
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->q:Z

    .line 398
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 403
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v0, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/n;->unregisterObserver(Ljava/lang/Object;)V

    .line 407
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 411
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    .line 414
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->q:Z

    .line 415
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 433
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->layout(IIII)V

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    .line 437
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 423
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 427
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 429
    return-void
.end method

.method public setActivityChooserModel(Landroid/support/v7/internal/widget/n;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v1, v0, Landroid/support/v7/internal/widget/w;->c:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/w;

    iget-object v1, v1, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/internal/widget/w;->c:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/internal/widget/w;->c:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/n;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroid/support/v7/internal/widget/w;->c:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/internal/widget/w;->c:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->k:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/support/v7/internal/widget/n;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->notifyDataSetChanged()V

    .line 263
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/au;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/au;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    .line 265
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/au;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/au;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->q:Z

    if-nez v0, :cond_3

    .line 267
    :cond_2
    :goto_0
    return-void

    .line 265
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->o:Z

    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(I)V

    goto :goto_0
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->r:I

    .line 476
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->p:I

    .line 462
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 450
    return-void
.end method

.method public setProvider(Landroid/support/v4/view/n;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    .line 305
    return-void
.end method
