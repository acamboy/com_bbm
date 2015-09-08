.class public final Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "CustomPinSubscriptionActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field a:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

.field private e:Z

.field private h:Z

.field private i:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 52
    new-instance v0, Lcom/bbm/ui/activities/hn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hn;-><init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->i:Lcom/bbm/j/k;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    if-eqz v0, :cond_0

    .line 217
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->e:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->setPositiveButtonEnabled(Z)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->setPositiveButtonEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)Lcom/bbm/ui/HeaderButtonProgressActionBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->setResult(I)V

    .line 330
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->finish()V

    .line 331
    return-void
.end method

.method protected final a(Lcom/bbm/d/ap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    sget-object v0, Lcom/bbm/d/ap;->a:Lcom/bbm/d/ap;

    if-ne p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :goto_0
    return-void

    .line 270
    :cond_0
    sget-object v0, Lcom/bbm/ui/activities/ho;->a:[I

    invoke-virtual {p1}, Lcom/bbm/d/ap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 285
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom pin error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/d/ap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e077a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 275
    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e077e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 278
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e077c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 281
    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e077b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 335
    const-string v0, "setVanityPinResult"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :try_start_0
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 339
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ap;->a(Ljava/lang/String;)Lcom/bbm/d/ap;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->a(Z)V

    .line 344
    sget-object v1, Lcom/bbm/d/ap;->a:Lcom/bbm/d/ap;

    if-ne v0, v1, :cond_2

    .line 345
    const v0, 0x7f0e077d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/bbm/bali/ui/main/a/e;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0341

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e07bb

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v3

    const v4, 0x7f0e0340

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object v0

    const v3, 0x7f0e0184

    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v0

    new-instance v3, Lcom/bbm/ui/activities/hv;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/hv;-><init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V

    iput-object v3, v0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f0e0602

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v0

    new-instance v3, Lcom/bbm/ui/activities/hw;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/activities/hw;-><init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/m;->setCancelable(Z)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/m;->e()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "Error parsing custom pin response"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 354
    invoke-static {v0}, Lcom/bbm/af;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 349
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Lcom/bbm/d/ap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030082

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->setContentView(I)V

    .line 77
    const v0, 0x7f0b0614

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/HeaderButtonProgressActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->setTitle(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    new-instance v1, Lcom/bbm/ui/activities/hp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hp;-><init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    new-instance v1, Lcom/bbm/ui/activities/hq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hq;-><init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->d:Lcom/bbm/ui/HeaderButtonProgressActionBar;

    invoke-virtual {v1}, Lcom/bbm/ui/HeaderButtonProgressActionBar;->getNegativeListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a(Z)V

    .line 99
    const v0, 0x7f0b0381

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->b:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const v0, 0x7f0b0384

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a:Landroid/widget/EditText;

    .line 103
    const v0, 0x7f0b0385

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->c:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/hr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hr;-><init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/hs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/hs;-><init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    new-instance v1, Lcom/bbm/ui/activities/ht;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ht;-><init>(Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 178
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "runEntitlementCheck"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->h:Z

    .line 180
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->h:Z

    if-nez v0, :cond_0

    .line 182
    iput-boolean v3, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->e:Z

    .line 189
    :cond_0
    :goto_0
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->setResult(I)V

    .line 190
    return-void

    .line 185
    :cond_1
    iput-boolean v3, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->h:Z

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 209
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 202
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 196
    return-void
.end method
