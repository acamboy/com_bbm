.class final Lcom/bbm/ui/f/p;
.super Lcom/bbm/j/u;
.source "GroupPictureNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/g/ab;

.field private final c:Lcom/bbm/ui/f/n;

.field private final d:Lcom/bbm/g/w;

.field private final e:Ljava/lang/String;

.field private f:Lcom/bbm/g/a;

.field private g:Lcom/bbm/g/l;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/n;Lcom/bbm/g/w;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 32
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/p;->b:Lcom/bbm/g/ab;

    .line 33
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/p;->a:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lcom/bbm/ui/f/p;->c:Lcom/bbm/ui/f/n;

    .line 36
    iput-object p2, p0, Lcom/bbm/ui/f/p;->d:Lcom/bbm/g/w;

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/f/p;->d:Lcom/bbm/g/w;

    iget-object v0, v0, Lcom/bbm/g/w;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/p;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bbm/ui/f/p;->b:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/f/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/p;->f:Lcom/bbm/g/a;

    .line 88
    iget-object v2, p0, Lcom/bbm/ui/f/p;->f:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v2, v3, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/f/p;->f:Lcom/bbm/g/a;

    iget-boolean v2, v2, Lcom/bbm/g/a;->t:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/f/p;->b:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/f/p;->d:Lcom/bbm/g/w;

    iget-object v3, v3, Lcom/bbm/g/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/p;->g:Lcom/bbm/g/l;

    .line 100
    iget-object v2, p0, Lcom/bbm/ui/f/p;->g:Lcom/bbm/g/l;

    iget-object v2, v2, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/f/p;->c:Lcom/bbm/ui/f/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/f/p;->d:Lcom/bbm/g/w;

    iget-object v3, v3, Lcom/bbm/g/w;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "picture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/f/n;->b(Ljava/lang/String;)V

    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public final d_()Ljava/lang/String;
    .locals 6

    .prologue
    .line 42
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e050f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e050c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bbm/ui/f/p;->f:Lcom/bbm/g/a;

    iget-object v4, v4, Lcom/bbm/g/a;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/f/p;->d:Lcom/bbm/g/w;

    iget-object v0, v0, Lcom/bbm/g/w;->j:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

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
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200d0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    :cond_0
    return-object v0
.end method

.method public final e_()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e050e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/f/p;->g:Lcom/bbm/g/l;

    iget-object v4, v4, Lcom/bbm/g/l;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bbm/ui/f/p;->d:Lcom/bbm/g/w;

    iget-wide v0, v0, Lcom/bbm/g/w;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/f/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/p;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/p;->d:Lcom/bbm/g/w;

    iget-object v2, v2, Lcom/bbm/g/w;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/f/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

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