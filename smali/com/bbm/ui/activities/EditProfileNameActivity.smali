.class public Lcom/bbm/ui/activities/EditProfileNameActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "EditProfileNameActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private h:Z

.field private i:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ie;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bbm/j/u;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private m:Lcom/bbm/ui/InlineImageEditText;

.field private n:Lcom/bbm/ui/EmoticonPicker;

.field private o:Z

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private final t:Landroid/view/View$OnFocusChangeListener;

.field private final u:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->b:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/bbm/ui/activities/hz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hz;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->j:Lcom/bbm/j/u;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->o:Z

    .line 77
    new-instance v0, Lcom/bbm/ui/activities/if;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/if;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->t:Landroid/view/View$OnFocusChangeListener;

    .line 94
    new-instance v0, Lcom/bbm/ui/activities/ig;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ig;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->u:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->i:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/EditProfileNameActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/d/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "nickname"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "user"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/EditProfileNameActivity;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/id;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/id;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->d()V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/EditProfileNameActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 309
    iget-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->o:Z

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->o:Z

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->n:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/ie;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ie;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/EditProfileNameActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/EditProfileNameActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->o:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->n:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/EditProfileNameActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->k:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->setContentView(I)V

    .line 112
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->a:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->h:Z

    .line 121
    new-instance v0, Lcom/bbm/ui/activities/ih;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ih;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->i:Lcom/bbm/j/a;

    .line 128
    const v0, 0x7f0b01d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->k:Landroid/view/ViewGroup;

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->l:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->l:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->l:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/ii;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ii;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->l:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->l:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/ij;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ij;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->l:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    iget-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->h:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/bbm/ui/InlineImageEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    new-instance v1, Lcom/bbm/ui/activities/ik;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ik;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 189
    const v0, 0x7f0b01db

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->p:Landroid/widget/LinearLayout;

    .line 190
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->q:Landroid/widget/LinearLayout;

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    const v0, 0x7f0b01dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->n:Lcom/bbm/ui/EmoticonPicker;

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->n:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/il;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/il;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/ce;)V

    .line 206
    const v0, 0x7f0b01df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->r:Landroid/widget/ImageButton;

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/im;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/im;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ia;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ia;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/ib;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ib;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v0, 0x7f0b01dc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->s:Landroid/widget/ImageButton;

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->s:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ic;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ic;-><init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->j:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 256
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 340
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 341
    iget-object v1, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/InlineImageEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 342
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 343
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 334
    const-string v0, "user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->a:Ljava/lang/String;

    .line 335
    const-string v0, "user_is_self"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->h:Z

    .line 336
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->m:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->requestFocus()Z

    .line 349
    invoke-static {p0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;)V

    .line 350
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 324
    const-string v0, "user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "user_is_self"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/EditProfileNameActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 328
    return-void
.end method
