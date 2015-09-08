.class final Lcom/bbm/ui/f/o;
.super Lcom/bbm/j/u;
.source "GroupMessageNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/g/an;

.field private final c:Lcom/bbm/ui/f/p;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bbm/g/af;

.field private f:Lcom/bbm/g/a;

.field private g:Lcom/bbm/g/s;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/p;Lcom/bbm/g/af;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 38
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/o;->b:Lcom/bbm/g/an;

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lcom/bbm/ui/f/o;->c:Lcom/bbm/ui/f/p;

    .line 42
    iput-object p2, p0, Lcom/bbm/ui/f/o;->e:Lcom/bbm/g/af;

    .line 43
    iput-object p3, p0, Lcom/bbm/ui/f/o;->d:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    iget-object v2, p0, Lcom/bbm/ui/f/o;->b:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/f/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/o;->g:Lcom/bbm/g/s;

    .line 115
    iget-object v2, p0, Lcom/bbm/ui/f/o;->g:Lcom/bbm/g/s;

    iget-object v2, v2, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/f/o;->b:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/f/o;->g:Lcom/bbm/g/s;

    iget-object v3, v3, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/g/a;

    .line 120
    iget-object v2, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/f/o;->c:Lcom/bbm/ui/f/p;

    iget-object v2, p0, Lcom/bbm/ui/f/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/f/p;->b(Ljava/lang/String;)V

    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public final b_()Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05f2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/f/o;->g:Lcom/bbm/g/s;

    iget-object v4, v4, Lcom/bbm/g/s;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/g/a;

    iget-object v4, v4, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->e:Lcom/bbm/g/af;

    iget-object v2, p0, Lcom/bbm/ui/f/o;->g:Lcom/bbm/g/s;

    iget-object v2, v2, Lcom/bbm/g/s;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x1050006

    const v4, 0x1050005

    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/g/a;

    iget-object v0, v0, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/g/a;

    iget-object v0, v0, Lcom/bbm/g/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/g/a;

    iget-wide v2, v0, Lcom/bbm/g/a;->h:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/f/o;->e:Lcom/bbm/g/af;

    iget-wide v0, v0, Lcom/bbm/g/af;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/o;->g:Lcom/bbm/g/s;

    iget-object v2, v2, Lcom/bbm/g/s;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "groupConversationUri"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "groupUri"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "groupUri"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "active_section"

    const v5, 0x7f0b0094

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/support/v4/app/dg;->a(Landroid/content/Context;)Landroid/support/v4/app/dg;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/dg;->a(Landroid/content/Intent;)Landroid/support/v4/app/dg;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/dg;->a(Landroid/content/Intent;)Landroid/support/v4/app/dg;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/dg;->a(Landroid/content/Intent;)Landroid/support/v4/app/dg;

    invoke-virtual {v0}, Landroid/support/v4/app/dg;->a()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x4

    return v0
.end method
