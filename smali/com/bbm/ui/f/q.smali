.class final Lcom/bbm/ui/f/q;
.super Lcom/bbm/j/u;
.source "GroupPictureNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/g/al;

.field private final c:Lcom/bbm/ui/f/o;

.field private final d:Lcom/bbm/g/af;

.field private final e:Ljava/lang/String;

.field private f:Lcom/bbm/g/a;

.field private g:Lcom/bbm/g/o;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/o;Lcom/bbm/g/af;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 32
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/q;->b:Lcom/bbm/g/al;

    .line 33
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/bbm/ui/f/q;->c:Lcom/bbm/ui/f/o;

    .line 36
    iput-object p2, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/af;

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/af;

    iget-object v0, v0, Lcom/bbm/g/af;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/q;->e:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lcom/bbm/ui/f/q;->b:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/f/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/q;->f:Lcom/bbm/g/a;

    .line 88
    iget-object v2, p0, Lcom/bbm/ui/f/q;->f:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v2, v3, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/f/q;->f:Lcom/bbm/g/a;

    iget-boolean v2, v2, Lcom/bbm/g/a;->u:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/f/q;->b:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/af;

    iget-object v3, v3, Lcom/bbm/g/af;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/q;->g:Lcom/bbm/g/o;

    .line 100
    iget-object v2, p0, Lcom/bbm/ui/f/q;->g:Lcom/bbm/g/o;

    iget-object v2, v2, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/f/q;->c:Lcom/bbm/ui/f/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/af;

    iget-object v3, v3, Lcom/bbm/g/af;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "picture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/f/o;->b(Ljava/lang/String;)V

    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public final b_()Ljava/lang/String;
    .locals 6

    .prologue
    .line 42
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0576

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0573

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bbm/ui/f/q;->f:Lcom/bbm/g/a;

    iget-object v4, v4, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/af;

    iget-object v0, v0, Lcom/bbm/g/af;->j:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0575

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/f/q;->g:Lcom/bbm/g/o;

    iget-object v4, v4, Lcom/bbm/g/o;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/af;

    iget-wide v0, v0, Lcom/bbm/g/af;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/q;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/af;

    iget-object v2, v2, Lcom/bbm/g/af;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x10

    return v0
.end method
