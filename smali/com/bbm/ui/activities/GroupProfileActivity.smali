.class public Lcom/bbm/ui/activities/GroupProfileActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupProfileActivity.java"


# instance fields
.field protected b:Landroid/widget/LinearLayout;

.field protected h:Lcom/bbm/ui/ThreeButtonSegmentedControl;

.field final i:Lcom/bbm/j/k;

.field private j:Lcom/bbm/ui/AvatarView;

.field private k:J

.field private l:Ljava/lang/String;

.field private final m:Lcom/bbm/f;

.field private n:Lcom/bbm/ui/c/dv;

.field private o:Lcom/bbm/ui/c/ek;

.field private p:Lcom/bbm/ui/c/dy;

.field private q:I

.field private r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

.field private s:Z

.field private final t:Lcom/bbm/g/an;

.field private u:I

.field private v:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/bbm/ui/hn;

.field private final x:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/f;

    .line 59
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dv;

    .line 60
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Lcom/bbm/ui/c/ek;

    .line 61
    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Z

    .line 66
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/g/an;

    .line 68
    new-instance v0, Lcom/bbm/ui/activities/rc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rc;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->v:Lcom/bbm/j/a;

    .line 74
    new-instance v0, Lcom/bbm/ui/activities/rd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rd;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->i:Lcom/bbm/j/k;

    .line 121
    new-instance v0, Lcom/bbm/ui/activities/re;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/re;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Lcom/bbm/ui/hn;

    .line 164
    new-instance v0, Lcom/bbm/ui/activities/rf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rf;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->x:Lcom/bbm/j/k;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/dv;)Lcom/bbm/ui/c/dv;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dv;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/dy;)Lcom/bbm/ui/c/dy;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/ek;)Lcom/bbm/ui/c/ek;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Lcom/bbm/ui/c/ek;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 329
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 330
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 331
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 332
    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "icon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v2, "group"

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    const/16 v0, 0x12c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/bq;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupProfileActivity;Landroid/app/FragmentTransaction;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dv;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dv;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dv;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dv;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dv;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Lcom/bbm/ui/c/ek;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Lcom/bbm/ui/c/ek;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Lcom/bbm/ui/c/ek;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ek;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Lcom/bbm/ui/c/ek;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ek;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Lcom/bbm/ui/c/ek;

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupProfileActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/g/an;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dv;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->n:Lcom/bbm/ui/c/dv;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/ek;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->o:Lcom/bbm/ui/c/ek;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dy;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupProfileActivity;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x1f4

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 258
    if-eqz p3, :cond_3

    .line 259
    if-ne p2, v0, :cond_0

    if-ne p1, v3, :cond_0

    .line 260
    const-string v1, ""

    .line 261
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->m:Lcom/bbm/f;

    iget-object v2, v2, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

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

    .line 266
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 272
    :goto_0
    new-instance v1, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a030f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 273
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2}, Lcom/bbm/ui/AvatarView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 274
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Ljava/lang/String;

    .line 276
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(I)V

    .line 325
    :goto_1
    return-void

    .line 267
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 279
    :cond_0
    if-ne p2, v0, :cond_3

    const/16 v0, 0x2726

    if-ne p1, v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->t:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:I

    if-ge v0, v2, :cond_2

    iget-boolean v0, v1, Lcom/bbm/g/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bbm/g/a;->a:Z

    if-eqz v0, :cond_2

    .line 283
    :cond_1
    const-string v0, "group_invite"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string v0, "group_uri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v0, "group_name"

    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/invite/o;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_1

    .line 292
    :cond_3
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_5

    .line 293
    if-eqz p3, :cond_4

    .line 294
    const-string v0, "group_icon_resource_id"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    .line 296
    const-string v0, "group_icon_position"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->k:J

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Ljava/lang/String;

    .line 324
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(I)V

    goto :goto_1

    .line 300
    :cond_5
    const/16 v0, 0x190

    if-ne p2, v0, :cond_6

    .line 301
    if-eqz p3, :cond_4

    .line 302
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/bbm/ui/ew;->a(Landroid/app/Activity;ILandroid/net/Uri;)V

    .line 306
    new-instance v1, Lcom/bbm/util/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0231

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 307
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2}, Lcom/bbm/ui/AvatarView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 308
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Ljava/lang/String;

    goto :goto_2

    .line 311
    :cond_6
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_4

    .line 312
    if-eqz p3, :cond_4

    .line 313
    const-string v0, "picture_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    const-string v1, "GroupsIconActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data is =>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 317
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/AvatarView;

    invoke-static {v0}, Lcom/bbm/util/b/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/AvatarView;->setContent(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->l:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 216
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 217
    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->setContentView(I)V

    .line 219
    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->b:Landroid/widget/LinearLayout;

    .line 221
    const v0, 0x7f0b0261

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->h:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->h:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->w:Lcom/bbm/ui/hn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/hn;)V

    .line 225
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->setGroupUri(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->getBarGroupIcon()Lcom/bbm/ui/AvatarView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/AvatarView;

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->j:Lcom/bbm/ui/AvatarView;

    new-instance v1, Lcom/bbm/ui/activities/rg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rg;-><init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/bbm/ui/c/dy;

    invoke-direct {v1}, Lcom/bbm/ui/c/dy;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/dy;->setArguments(Landroid/os/Bundle;)V

    .line 244
    const v1, 0x7f0b0263

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->p:Lcom/bbm/ui/c/dy;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 245
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 246
    iput v4, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->q:I

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->h:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    .line 248
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10002d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 185
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->g()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    .line 368
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onDestroy()V

    .line 369
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 190
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    return v3

    .line 192
    :pswitch_0
    const-string v0, "Group Profile Barcode Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->u:I

    if-ge v0, v1, :cond_0

    .line 194
    const/16 v0, 0x2726

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    const v0, 0x7f0e04a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :pswitch_1
    const-string v0, "Group Profile Setting Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :pswitch_2
    const-string v0, "Group Profile Passphrase Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupPassphraseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0793
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 356
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 359
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 360
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 177
    const v0, 0x7f0b0795

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->s:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 346
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 347
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->r:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    iget-object v0, v0, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupProfileActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 349
    return-void
.end method
