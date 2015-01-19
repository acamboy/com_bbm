.class public Lcom/bbm/ui/activities/GroupProfileActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupProfileActivity.java"


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

.field final d:Lcom/bbm/j/k;

.field private e:Lcom/bbm/ui/FooterActionBar;

.field private f:Lcom/bbm/ui/ObservingImageView;

.field private g:Lcom/bbm/ui/InlineImageTextView;

.field private h:Landroid/widget/TextView;

.field private i:J

.field private j:Ljava/lang/String;

.field private final k:Lcom/bbm/e;

.field private l:Lcom/bbm/ui/c/de;

.field private m:Lcom/bbm/ui/c/dw;

.field private n:Lcom/bbm/ui/c/dh;

.field private o:I

.field private final p:Lcom/bbm/g/al;

.field private q:I

.field private r:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bbm/ui/hg;

.field private final t:Lcom/bbm/ui/cn;

.field private final u:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/e;

    .line 69
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/c/de;

    .line 70
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/ui/c/dw;

    .line 71
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:I

    .line 77
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/g/al;

    .line 79
    new-instance v0, Lcom/bbm/ui/activities/tm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tm;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/j/a;

    .line 85
    new-instance v0, Lcom/bbm/ui/activities/tn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tn;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->d:Lcom/bbm/j/k;

    .line 132
    new-instance v0, Lcom/bbm/ui/activities/to;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/to;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/hg;

    .line 176
    new-instance v0, Lcom/bbm/ui/activities/tp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tp;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/ui/cn;

    .line 202
    new-instance v0, Lcom/bbm/ui/activities/tq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tq;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:Lcom/bbm/j/k;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/de;)Lcom/bbm/ui/c/de;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/c/de;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/dh;)Lcom/bbm/ui/c/dh;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/dw;)Lcom/bbm/ui/c/dw;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/ui/c/dw;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 364
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 366
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 367
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "icon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v2, "group"

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    const/16 v0, 0x12c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/bl;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Landroid/app/FragmentTransaction;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/c/de;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/c/de;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/c/de;

    invoke-virtual {v0}, Lcom/bbm/ui/c/de;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/c/de;

    invoke-virtual {v0}, Lcom/bbm/ui/c/de;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/c/de;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/ui/c/dw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/ui/c/dw;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/ui/c/dw;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dw;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/ui/c/dw;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/ui/c/dw;

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dh;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupProfileActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/de;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/c/de;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dw;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/ui/c/dw;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dh;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupProfileActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->e:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->f:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->g:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x1f4

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/mj;->onActivityResult(IILandroid/content/Intent;)V

    .line 288
    if-eqz p3, :cond_3

    .line 289
    if-ne p2, v0, :cond_0

    if-ne p1, v3, :cond_0

    .line 290
    const-string v1, ""

    .line 291
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 295
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/e;

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/bbm/g/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 302
    :goto_0
    new-instance v1, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 303
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 304
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Ljava/lang/String;

    .line 306
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(I)V

    .line 360
    :goto_1
    return-void

    .line 297
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :cond_0
    if-ne p2, v0, :cond_3

    const/16 v0, 0x2726

    if-ne p1, v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:I

    if-ge v0, v2, :cond_2

    iget-boolean v0, v1, Lcom/bbm/g/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bbm/g/a;->a:Z

    if-eqz v0, :cond_2

    .line 313
    :cond_1
    const-string v0, "group_invite"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    const-string v0, "group_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v0, "group_name"

    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/aq;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_1

    .line 322
    :cond_3
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_5

    .line 323
    if-eqz p3, :cond_4

    .line 324
    const-string v0, "group_icon_resource_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    .line 326
    const-string v0, "group_icon_position"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->i:J

    .line 327
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Ljava/lang/String;

    .line 359
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(I)V

    goto :goto_1

    .line 330
    :cond_5
    const/16 v0, 0x190

    if-ne p2, v0, :cond_6

    .line 331
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/bbm/ui/es;->a(Landroid/app/Activity;ILandroid/net/Uri;)V

    .line 335
    new-instance v1, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 336
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 337
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Ljava/lang/String;

    goto :goto_2

    .line 339
    :cond_6
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_4

    .line 340
    if-eqz p3, :cond_4

    .line 341
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    const-string v1, "GroupsIconActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data is =>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 348
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 349
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->f:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 351
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 237
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 238
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->setContentView(I)V

    .line 240
    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->a:Landroid/widget/RelativeLayout;

    .line 241
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->e:Lcom/bbm/ui/FooterActionBar;

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->e:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02037a

    const v3, 0x7f0e06f1

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->e:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 246
    const v0, 0x7f0b01f4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/hg;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/hg;)V

    .line 250
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 251
    const v0, 0x7f030111

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 252
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 253
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0575

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->f:Lcom/bbm/ui/ObservingImageView;

    .line 254
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0579

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->g:Lcom/bbm/ui/InlineImageTextView;

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->f:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/activities/tr;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/tr;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->h:Landroid/widget/TextView;

    .line 268
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/bbm/ui/c/dh;

    invoke-direct {v1}, Lcom/bbm/ui/c/dh;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    .line 270
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/dh;->setArguments(Landroid/os/Bundle;)V

    .line 273
    const v1, 0x7f0b01f6

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dh;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 274
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 275
    iput v5, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:I

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    .line 277
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 389
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 392
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 393
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 383
    return-void
.end method
