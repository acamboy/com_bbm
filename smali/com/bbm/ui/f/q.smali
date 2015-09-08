.class final Lcom/bbm/ui/f/q;
.super Lcom/bbm/j/u;
.source "GroupPictureCommentNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/bbm/g/an;

.field private final c:Lcom/bbm/ui/f/p;

.field private final d:Lcom/bbm/g/ai;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/bbm/g/a;

.field private n:Lcom/bbm/g/ah;

.field private o:Lcom/bbm/g/q;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/p;Lcom/bbm/g/ai;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 36
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/q;->b:Lcom/bbm/g/an;

    .line 38
    iput-object p1, p0, Lcom/bbm/ui/f/q;->c:Lcom/bbm/ui/f/p;

    .line 40
    iput-object p2, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/ai;

    .line 41
    iput-object p3, p0, Lcom/bbm/ui/f/q;->f:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/f/q;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/q;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    iget-object v2, p0, Lcom/bbm/ui/f/q;->b:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/f/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/q;->g:Lcom/bbm/g/a;

    .line 103
    iget-object v2, p0, Lcom/bbm/ui/f/q;->g:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/f/q;->g:Lcom/bbm/g/a;

    iget-boolean v2, v2, Lcom/bbm/g/a;->u:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/f/q;->b:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/f/q;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/f/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/an;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ah;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/q;->n:Lcom/bbm/g/ah;

    .line 115
    iget-object v2, p0, Lcom/bbm/ui/f/q;->n:Lcom/bbm/g/ah;

    iget-object v2, v2, Lcom/bbm/g/ah;->n:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 119
    iget-object v2, p0, Lcom/bbm/ui/f/q;->b:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/ai;

    iget-object v3, v3, Lcom/bbm/g/ai;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/f/q;->o:Lcom/bbm/g/q;

    .line 120
    iget-object v2, p0, Lcom/bbm/ui/f/q;->o:Lcom/bbm/g/q;

    iget-object v2, v2, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/f/q;->c:Lcom/bbm/ui/f/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/f/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "picture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/f/p;->b(Ljava/lang/String;)V

    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public final b_()Ljava/lang/String;
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05f2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e05ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bbm/ui/f/q;->g:Lcom/bbm/g/a;

    iget-object v4, v4, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Ljava/lang/String;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05f0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/f/q;->o:Lcom/bbm/g/q;

    iget-object v4, v4, Lcom/bbm/g/q;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;)V

    .line 62
    const-string v0, ""

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/f/q;->n:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200aa

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/ui/f/q;->d:Lcom/bbm/g/ai;

    iget-wide v0, v0, Lcom/bbm/g/ai;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bbm/ui/f/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/q;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/q;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x10

    return v0
.end method
