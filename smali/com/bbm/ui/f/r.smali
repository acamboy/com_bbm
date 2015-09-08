.class final Lcom/bbm/ui/f/r;
.super Lcom/bbm/j/u;
.source "GroupPictureNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/g/an;

.field private final c:Lcom/bbm/ui/f/p;

.field private final d:Lcom/bbm/g/ah;

.field private final e:Ljava/lang/String;

.field private f:Lcom/bbm/g/a;

.field private g:Lcom/bbm/g/q;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/p;Lcom/bbm/g/ah;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 33
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/r;->b:Lcom/bbm/g/an;

    .line 34
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/r;->a:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/bbm/ui/f/r;->c:Lcom/bbm/ui/f/p;

    .line 37
    iput-object p2, p0, Lcom/bbm/ui/f/r;->d:Lcom/bbm/g/ah;

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/f/r;->d:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/r;->e:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/bbm/ui/f/r;->b:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/f/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/r;->f:Lcom/bbm/g/a;

    .line 92
    iget-object v2, p0, Lcom/bbm/ui/f/r;->f:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/f/r;->f:Lcom/bbm/g/a;

    iget-boolean v2, v2, Lcom/bbm/g/a;->u:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/f/r;->b:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/f/r;->d:Lcom/bbm/g/ah;

    iget-object v3, v3, Lcom/bbm/g/ah;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/r;->g:Lcom/bbm/g/q;

    .line 104
    iget-object v2, p0, Lcom/bbm/ui/f/r;->g:Lcom/bbm/g/q;

    iget-object v2, v2, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/f/r;->c:Lcom/bbm/ui/f/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/f/r;->d:Lcom/bbm/g/ah;

    iget-object v3, v3, Lcom/bbm/g/ah;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "picture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/f/p;->b(Ljava/lang/String;)V

    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public final b_()Ljava/lang/String;
    .locals 6

    .prologue
    .line 43
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05f2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e05ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bbm/ui/f/r;->f:Lcom/bbm/g/a;

    iget-object v4, v4, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05f1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/f/r;->g:Lcom/bbm/g/q;

    iget-object v4, v4, Lcom/bbm/g/q;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 62
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/f/r;->d:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->k:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200aa

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/f/r;->d:Lcom/bbm/g/ah;

    iget-wide v0, v0, Lcom/bbm/g/ah;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/f/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/r;->d:Lcom/bbm/g/ah;

    iget-object v2, v2, Lcom/bbm/g/ah;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
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
    .line 114
    const/16 v0, 0x10

    return v0
.end method
