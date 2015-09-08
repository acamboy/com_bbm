.class public Lcom/bbm/ui/activities/GroupPictureActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupPictureActivity.java"


# instance fields
.field private b:Landroid/content/Intent;

.field private h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private i:Lcom/bbm/ui/activities/po;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:[Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Lcom/bbm/util/b/e;

.field private q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private final r:Lcom/bbm/j/k;

.field private s:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/activities/pn;",
            "Lcom/bbm/ui/activities/pm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->l:I

    .line 88
    new-instance v0, Lcom/bbm/ui/activities/pe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pe;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->r:Lcom/bbm/j/k;

    .line 107
    new-instance v0, Lcom/bbm/ui/activities/pf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pf;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Lcom/bbm/d/b/o;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupPictureActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupPictureActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupPictureActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 458
    invoke-static {p0}, Lcom/bbm/util/eu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 459
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 460
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupPictureActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupPictureActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->l:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->d()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupPictureActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/util/b/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/util/b/e;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/bbm/ui/activities/pm;)Lcom/bbm/ui/hj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/activities/pm;",
            ")",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/activities/pn;",
            "Lcom/bbm/ui/activities/pm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    iget-object v1, v1, Lcom/bbm/ui/he;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/po;->b(I)Lcom/bbm/ui/hj;

    move-result-object v1

    .line 329
    iget-object v2, v1, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    move-object v0, v1

    .line 334
    :goto_1
    return-object v0

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    new-instance v0, Lcom/bbm/ui/hj;

    invoke-direct {v0, p1}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 412
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 413
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Landroid/content/Intent;

    const-string v1, "addPicture"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->finish()V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 437
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v5, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "picturePath"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 421
    :pswitch_0
    if-eqz p3, :cond_2

    .line 422
    const-string v0, "all_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 424
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Landroid/content/Intent;

    const-string v2, "addPicture"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    goto :goto_1

    .line 430
    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/bbm/util/b/i;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 431
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 432
    new-array v0, v5, [Landroid/net/Uri;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Landroid/net/Uri;

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;[Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    goto :goto_1

    .line 441
    :cond_3
    new-instance v0, Lcom/bbm/util/c/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/c/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->I()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 228
    if-eqz p1, :cond_0

    .line 229
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Landroid/net/Uri;

    .line 232
    :cond_0
    const v0, 0x7f03004b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->setContentView(I)V

    .line 233
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->b:Landroid/content/Intent;

    const-string v1, "addPicture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->d()V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    const-string v0, "uploadPicturePaths"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    .line 243
    :cond_3
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->n:Landroid/content/Context;

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/util/eu;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->o:Z

    .line 248
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    new-instance v1, Lcom/bbm/ui/activities/pi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pi;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setHeaderClickListener(Lcom/bbm/bali/ui/main/groups/e;)V

    .line 258
    const v0, 0x7f0b0253

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 259
    new-instance v1, Lcom/bbm/ui/activities/pj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pj;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const v0, 0x7f0b0250

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Landroid/widget/LinearLayout;

    .line 269
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->l:I

    .line 271
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 272
    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(F)V

    .line 273
    invoke-static {v0, p0}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/util/b/e;

    .line 276
    new-instance v0, Lcom/bbm/ui/activities/po;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Lcom/bbm/d/b/o;

    invoke-direct {v0, p0, p0, v1}, Lcom/bbm/ui/activities/po;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    iget-object v0, v0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    const-wide/16 v2, 0xc8

    iput-wide v2, v0, Lcom/bbm/ui/df;->a:J

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/po;->c(I)V

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/po;->d()V

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/po;->c()V

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    new-instance v1, Lcom/bbm/ui/activities/pk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pk;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/po;->a(Lcom/bbm/ui/dj;)V

    .line 293
    const v0, 0x7f0b024f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v1, Lcom/bbm/ui/activities/pl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pl;-><init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/ba;->b:Lcom/bbm/g/ba;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Lcom/bbm/g/ba;)Lcom/bbm/g/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 318
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10002c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 201
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->h()V

    .line 377
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->s:Lcom/bbm/d/b/o;

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 381
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/po;->a(Lcom/bbm/ui/dj;)V

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/po;->f()V

    .line 385
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/po;->g()V

    .line 386
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 390
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 392
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->p:Lcom/bbm/util/b/e;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/e;->a(Landroid/app/Activity;)V

    .line 395
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 221
    :goto_0
    return v3

    .line 208
    :pswitch_0
    const-string v0, "Group Picture Add Picture Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupPictureActivity;->d()V

    goto :goto_0

    .line 212
    :pswitch_1
    const-string v0, "Group Picture Camera Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    invoke-static {v1}, Lcom/bbm/util/b/i;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Landroid/net/Uri;

    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 216
    :pswitch_2
    const-string v0, "Group Picture Setting Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 217
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0790
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/po;->f()V

    .line 368
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->m:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 369
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 370
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 356
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->m:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 357
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 358
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->q:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 359
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->i:Lcom/bbm/ui/activities/po;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/po;->e()V

    .line 360
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 194
    const-string v0, "uploadPicturePaths"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupPictureActivity;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method
