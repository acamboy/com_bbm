.class final Lcom/bbm/ui/f/s;
.super Lcom/bbm/j/u;
.source "InviteNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/d/a;

.field private final c:Lcom/bbm/ui/f/g;

.field private final d:Lcom/bbm/d/fp;

.field private e:Lcom/bbm/d/gr;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/fp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 30
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    .line 32
    iput-object p1, p0, Lcom/bbm/ui/f/s;->c:Lcom/bbm/ui/f/g;

    .line 34
    iput-object p2, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/fp;

    .line 35
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/fp;

    iget-object v2, v2, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/gr;

    .line 92
    iget-object v1, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/fp;

    iget-object v2, v2, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/f/s;->c:Lcom/bbm/ui/f/g;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/fp;

    iget-object v1, v1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/gr;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/f/s;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/s;->e:Lcom/bbm/d/gr;

    iget-object v2, v2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 55
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/ff;)Lcom/google/b/a/l;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    :goto_0
    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-object v1, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    sget-object v2, Lcom/bbm/d/fr;->b:Lcom/bbm/d/fr;

    if-ne v0, v2, :cond_0

    const v0, 0x7f0e0267

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0e04d1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/fp;

    iget-wide v0, v0, Lcom/bbm/d/fp;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/f/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/s;->d:Lcom/bbm/d/fp;

    iget-object v1, v1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pending_contact_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "active_section"

    const v4, 0x7f0b0063

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/support/v4/app/cy;->a(Landroid/content/Context;)Landroid/support/v4/app/cy;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/cy;->a(Landroid/content/Intent;)Landroid/support/v4/app/cy;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/cy;->a(Landroid/content/Intent;)Landroid/support/v4/app/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/cy;->a()Landroid/app/PendingIntent;

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
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x2

    return v0
.end method
