.class public Lcom/bbm/ui/activities/GroupPictureActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupPictureActivity.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private j:Lcom/bbm/ui/ObservingImageView;

.field private k:Lcom/bbm/ui/InlineImageTextView;

.field private l:Lcom/bbm/ui/InlineImageTextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private p:Lcom/bbm/ui/activities/pq;

.field private q:Landroid/widget/RelativeLayout;

.field private final r:Lcom/bbm/d;

.field private s:Landroid/net/Uri;

.field private t:I

.field private final u:Lcom/bbm/j/k;

.field private final v:Lcom/bbm/ui/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 74
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->r:Lcom/bbm/d;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Landroid/net/Uri;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->t:I

    .line 85
    new-instance v0, Lcom/bbm/ui/activities/pd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pd;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->u:Lcom/bbm/j/k;

    .line 384
    new-instance v0, Lcom/bbm/ui/activities/pn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pn;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->v:Lcom/bbm/ui/by;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->r:Lcom/bbm/d;

    return-object v0
.end method

.method private a(Lcom/bbm/ui/activities/po;)Lcom/bbm/ui/fz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/activities/po;",
            ")",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/ui/activities/pp;",
            "Lcom/bbm/ui/activities/po;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/activities/pq;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/pq;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 331
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/activities/pq;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/pq;->b(I)Lcom/bbm/ui/fz;

    move-result-object v1

    .line 333
    iget-object v2, v1, Lcom/bbm/ui/fz;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    move-object v0, v1

    .line 338
    :goto_1
    return-object v0

    .line 330
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_1
    new-instance v0, Lcom/bbm/ui/fz;

    invoke-direct {v0, p1}, Lcom/bbm/ui/fz;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 445
    invoke-static {}, Lcom/bbm/util/eo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eo;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    :goto_0
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v1, "output"

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lcom/bbm/util/b/h;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 449
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 450
    return-void

    .line 445
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->h()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->t:I

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    invoke-static {v1}, Lcom/bbm/util/b/h;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 342
    sget-object v0, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/po;)Lcom/bbm/ui/fz;

    move-result-object v1

    .line 344
    const/4 v0, 0x0

    .line 345
    iget-object v1, v1, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/pp;

    .line 346
    iget-object v0, v0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    iget-object v0, v0, Lcom/bbm/g/w;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :goto_1
    return v1

    .line 350
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 351
    goto :goto_0

    .line 353
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/po;)Lcom/bbm/ui/fz;

    move-result-object v0

    .line 326
    iget-object v0, v0, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 379
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    .line 382
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 409
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/kl;->onActivityResult(IILandroid/content/Intent;)V

    .line 410
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    const-string v1, "addpic"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->finish()V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    const/4 v0, 0x0

    .line 417
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 418
    if-eqz p3, :cond_2

    .line 419
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 420
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    const-string v2, "addpic"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectedImageUri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/util/df;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    if-eqz v0, :cond_0

    .line 436
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    const-string v3, "addpic"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v2, "picturePath"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 423
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 424
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 428
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 430
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Landroid/net/Uri;

    .line 431
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/b/h;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Landroid/net/Uri;

    .line 140
    :cond_0
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->setContentView(I)V

    .line 141
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    const-string v1, "addpic"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->h()V

    .line 147
    :cond_1
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201da

    const v3, 0x7f0e03fa

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201ed

    const v3, 0x7f0e057b

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->v:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 156
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 157
    const v0, 0x7f0300ff

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 158
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 159
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Lcom/bbm/ui/ObservingImageView;

    .line 160
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Lcom/bbm/ui/InlineImageTextView;

    .line 161
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    .line 163
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->n:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0a0193

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/pe;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pe;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/pf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pf;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/pg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pg;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/ph;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ph;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v0, 0x7f0a0190

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Landroid/widget/RelativeLayout;

    .line 203
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->t:I

    .line 205
    new-instance v0, Lcom/bbm/ui/activities/pq;

    new-instance v1, Lcom/bbm/ui/activities/pi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pi;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/bbm/ui/activities/pq;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/activities/pq;

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/activities/pq;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/pq;->c()V

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/activities/pq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/pq;->c(I)V

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/activities/pq;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/pq;->a(Z)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/activities/pq;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/pq;->d()V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/activities/pq;

    new-instance v1, Lcom/bbm/ui/activities/pl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pl;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/pq;->a(Lcom/bbm/ui/cm;)V

    .line 297
    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/ui/activities/pq;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v1, Lcom/bbm/ui/activities/pm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pm;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->r:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    const-string v2, "Pictures"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 322
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->u:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 367
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->m:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Lcom/bbm/c/i;)V

    .line 368
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 369
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 361
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->u:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 362
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    return-void
.end method
