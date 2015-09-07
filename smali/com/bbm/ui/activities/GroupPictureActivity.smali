.class public Lcom/bbm/ui/activities/GroupPictureActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupPictureActivity.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private d:Lcom/bbm/ui/InlineImageTextView;

.field private e:Lcom/bbm/ui/InlineImageTextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private h:Lcom/bbm/ui/activities/rw;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Lcom/bbm/util/b/d;

.field private final o:Lcom/bbm/j/k;

.field private p:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/activities/rv;",
            "Lcom/bbm/ui/activities/ru;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/bbm/ui/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Landroid/net/Uri;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:I

    .line 93
    new-instance v0, Lcom/bbm/ui/activities/ri;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ri;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Lcom/bbm/j/k;

    .line 133
    new-instance v0, Lcom/bbm/ui/activities/rk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rk;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/d/b/f;

    .line 443
    new-instance v0, Lcom/bbm/ui/activities/rj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rj;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/ui/cn;

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->d:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->e:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 504
    invoke-static {p0}, Lcom/bbm/util/fh;->c(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 505
    const-string v1, "output"

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lcom/bbm/util/b/h;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 506
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 507
    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->f()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    invoke-static {v1}, Lcom/bbm/util/b/h;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/util/b/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->n:Lcom/bbm/util/b/d;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/bbm/ui/activities/ru;)Lcom/bbm/ui/hc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/activities/ru;",
            ")",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/activities/rv;",
            "Lcom/bbm/ui/activities/ru;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    iget-object v0, v0, Lcom/bbm/ui/gx;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    iget-object v0, v0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 365
    iget-object v2, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 370
    :goto_1
    return-object v0

    .line 362
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 370
    :cond_1
    new-instance v0, Lcom/bbm/ui/hc;

    invoke-direct {v0, p1}, Lcom/bbm/ui/hc;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 438
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    .line 441
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 471
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/mj;->onActivityResult(IILandroid/content/Intent;)V

    .line 472
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    const-string v1, "addpic"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->finish()V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    const/4 v0, 0x0

    .line 479
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 480
    if-eqz p3, :cond_2

    .line 481
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 482
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    const-string v2, "addpic"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectedImageUri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 494
    if-eqz v0, :cond_0

    .line 495
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    const-string v3, "addpic"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string v2, "picturePath"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 484
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 485
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 488
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 489
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Landroid/net/Uri;

    .line 490
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/b/h;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0e0611

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Landroid/net/Uri;

    .line 228
    :cond_0
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->setContentView(I)V

    .line 229
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->a:Landroid/content/Intent;

    const-string v1, "addpic"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->f()V

    .line 235
    :cond_1
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->l:Landroid/content/Context;

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:Z

    .line 238
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 239
    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0201ed

    const v3, 0x7f0e043c

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 241
    iget-boolean v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:Z

    if-eqz v1, :cond_2

    .line 242
    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020200

    invoke-direct {v1, p0, v2, v6}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 248
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 249
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 252
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 253
    const v0, 0x7f030111

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 254
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 255
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0575

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Lcom/bbm/ui/ObservingImageView;

    .line 256
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0579

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->d:Lcom/bbm/ui/InlineImageTextView;

    .line 257
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b057a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->e:Lcom/bbm/ui/InlineImageTextView;

    .line 259
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0578

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->f:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0b01e2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 262
    new-instance v2, Lcom/bbm/ui/activities/rn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/rn;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/activities/ro;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ro;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/rp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rp;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->d:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/rq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rq;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->e:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/rr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rr;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    const v0, 0x7f0b01df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Landroid/widget/RelativeLayout;

    .line 307
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:I

    .line 309
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 310
    const v1, 0x3e19999a

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/f;->a(F)V

    .line 311
    invoke-static {v0, p0}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->n:Lcom/bbm/util/b/d;

    .line 314
    new-instance v0, Lcom/bbm/ui/activities/rw;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/d/b/f;

    invoke-direct {v0, p0, p0, v1}, Lcom/bbm/ui/activities/rw;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    iget-object v0, v0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Lcom/bbm/ui/cx;->a:J

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/rw;->b(I)V

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/rw;->d()V

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/rw;->c()V

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    new-instance v1, Lcom/bbm/ui/activities/rs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rs;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/rw;->a(Lcom/bbm/ui/db;)V

    .line 331
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v1, Lcom/bbm/ui/activities/rt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rt;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 353
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/av;->b:Lcom/bbm/g/av;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/av;)Lcom/bbm/g/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 354
    return-void

    .line 245
    :cond_2
    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020201

    const v3, -0x777778

    invoke-direct {v1, p0, v2, v6, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onDestroy()V

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->h()V

    .line 412
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/d/b/f;

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/rw;->a(Lcom/bbm/ui/db;)V

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/rw;->e()V

    .line 416
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/rw;->f()V

    .line 417
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 421
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()V

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->n:Lcom/bbm/util/b/d;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/d;->a(Landroid/app/Activity;)V

    .line 428
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/rw;->e()V

    .line 403
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->m:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 404
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 405
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 391
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 392
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->m:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/bbm/ui/activities/rw;

    iget-object v0, v0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 395
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 218
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    return-void
.end method
