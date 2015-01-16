.class public Lcom/bbm/ui/activities/GroupProfileActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupProfileActivity.java"


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

.field private j:Lcom/bbm/ui/FooterActionBar;

.field private k:Lcom/bbm/ui/ObservingImageView;

.field private l:Lcom/bbm/ui/InlineImageTextView;

.field private m:Landroid/widget/TextView;

.field private n:J

.field private o:Ljava/lang/String;

.field private final p:Lcom/bbm/d;

.field private q:Lcom/bbm/ui/c/cj;

.field private r:Lcom/bbm/ui/c/db;

.field private s:Lcom/bbm/ui/c/cm;

.field private t:I

.field private final u:Lcom/bbm/ui/gi;

.field private final v:Lcom/bbm/ui/by;

.field private final w:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/d;

    .line 63
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:Lcom/bbm/ui/c/cj;

    .line 64
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/ui/c/db;

    .line 65
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:I

    .line 98
    new-instance v0, Lcom/bbm/ui/activities/rf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rf;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:Lcom/bbm/ui/gi;

    .line 142
    new-instance v0, Lcom/bbm/ui/activities/rg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rg;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->v:Lcom/bbm/ui/by;

    .line 161
    new-instance v0, Lcom/bbm/ui/activities/rh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rh;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Lcom/bbm/j/k;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/cj;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:Lcom/bbm/ui/c/cj;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/cj;)Lcom/bbm/ui/c/cj;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:Lcom/bbm/ui/c/cj;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/cm;)Lcom/bbm/ui/c/cm;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/db;)Lcom/bbm/ui/c/db;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/ui/c/db;

    return-object p1
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 319
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 320
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 321
    const/16 v2, 0xc8

    if-eq p1, v2, :cond_0

    const/16 v2, 0x12c

    if-eq p1, v2, :cond_0

    const/16 v2, 0x1f4

    if-ne p1, v2, :cond_1

    .line 324
    :cond_0
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "icon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "customIcon"

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v2, "group"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Landroid/app/FragmentTransaction;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:Lcom/bbm/ui/c/cj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:Lcom/bbm/ui/c/cj;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:Lcom/bbm/ui/c/cj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cj;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:Lcom/bbm/ui/c/cj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cj;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:Lcom/bbm/ui/c/cj;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/ui/c/db;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/ui/c/db;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/ui/c/db;

    invoke-virtual {v0}, Lcom/bbm/ui/c/db;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/ui/c/db;

    invoke-virtual {v0}, Lcom/bbm/ui/c/db;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/ui/c/db;

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cm;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/db;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/ui/c/db;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/cm;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x1f4

    const/4 v2, 0x0

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/kl;->onActivityResult(IILandroid/content/Intent;)V

    .line 243
    if-eqz p3, :cond_0

    .line 245
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, v3, :cond_0

    .line 247
    const-string v1, ""

    .line 248
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/d;

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/bbm/g/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 260
    :goto_0
    new-instance v1, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b025a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 261
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 262
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Ljava/lang/String;

    .line 264
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(I)V

    .line 314
    :goto_1
    return-void

    .line 255
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    :cond_0
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    .line 271
    if-eqz p3, :cond_1

    .line 273
    const-string v0, "group_icon_resource_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    .line 275
    const-string v0, "group_icon_position"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:J

    .line 276
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Ljava/lang/String;

    .line 313
    :cond_1
    :goto_2
    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(I)V

    goto :goto_1

    .line 280
    :cond_2
    const/16 v0, 0x190

    if-ne p2, v0, :cond_3

    .line 282
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/bbm/ui/dz;->b(Landroid/app/Activity;ILandroid/net/Uri;)V

    .line 286
    new-instance v1, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b018c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    .line 287
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 288
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Ljava/lang/String;

    goto :goto_2

    .line 291
    :cond_3
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_1

    .line 293
    if-eqz p3, :cond_1

    .line 294
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    const-string v1, "GroupsIconActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data is =>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 302
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 305
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 191
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 192
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->setContentView(I)V

    .line 194
    const v0, 0x7f0a0096

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->a:Landroid/widget/RelativeLayout;

    .line 195
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020345

    const v3, 0x7f0e063a

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->v:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 200
    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:Lcom/bbm/ui/gi;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/gi;)V

    .line 204
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 205
    const v0, 0x7f0300ff

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 206
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 207
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/ui/ObservingImageView;

    .line 208
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/activities/ri;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ri;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Landroid/widget/TextView;

    .line 222
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/bbm/ui/c/cm;

    invoke-direct {v1}, Lcom/bbm/ui/c/cm;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    .line 224
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/cm;->setArguments(Landroid/os/Bundle;)V

    .line 227
    const v1, 0x7f0a01a7

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Lcom/bbm/ui/c/cm;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 228
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 229
    iput v5, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:I

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    .line 231
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 343
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 344
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 338
    return-void
.end method
