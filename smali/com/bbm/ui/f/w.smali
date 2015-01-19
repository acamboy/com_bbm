.class final Lcom/bbm/ui/f/w;
.super Lcom/bbm/j/k;
.source "SystemMessageNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# static fields
.field private static f:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/d/a;

.field private final c:Lcom/bbm/ui/f/g;

.field private final d:Lcom/bbm/d/gn;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bbm/ui/f/w;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/gn;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/f/w;->e:J

    .line 44
    iput-object p1, p0, Lcom/bbm/ui/f/w;->c:Lcom/bbm/ui/f/g;

    .line 45
    iput-object p2, p0, Lcom/bbm/ui/f/w;->d:Lcom/bbm/d/gn;

    .line 46
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/w;->b:Lcom/bbm/d/a;

    .line 47
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/w;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/ui/f/w;->d:Lcom/bbm/d/gn;

    invoke-static {v0}, Lcom/bbm/util/dr;->a(Lcom/bbm/d/gn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/f/w;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/w;->d:Lcom/bbm/d/gn;

    invoke-static {v1}, Lcom/bbm/util/dr;->b(Lcom/bbm/d/gn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/d/fn;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/w;->c:Lcom/bbm/ui/f/g;

    iget-object v1, p0, Lcom/bbm/ui/f/w;->d:Lcom/bbm/d/gn;

    iget-object v1, v1, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final b_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/f/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0745

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/f/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/f/w;->d:Lcom/bbm/d/gn;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    const-string v4, "bbm:system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/bbm/d/ff;

    const v3, 0x7f020415

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/ff;)Lcom/google/b/a/l;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bbm/ui/f/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbm/ui/f/w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :goto_1
    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 70
    :cond_1
    :try_start_1
    iget-object v3, v0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    const-string v4, "partner-app:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    const-string v3, "partner-app:"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/d/fn;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v4, :cond_2

    new-instance v0, Lcom/bbm/d/ff;

    iget-object v3, v3, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 70
    :cond_2
    :try_start_2
    new-instance v0, Lcom/bbm/d/ff;

    const v3, 0x7f020418

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 73
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/f/w;->d:Lcom/bbm/d/gn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/util/dr;->a(Lcom/bbm/d/gn;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/bbm/ui/f/w;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    sget-wide v0, Lcom/bbm/ui/f/w;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/bbm/ui/f/w;->f:J

    iput-wide v0, p0, Lcom/bbm/ui/f/w;->e:J

    .line 101
    :cond_0
    iget-wide v0, p0, Lcom/bbm/ui/f/w;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/ui/f/w;->a:Landroid/content/Context;

    const v1, 0x7f0b005f

    invoke-static {v0, v1}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0xc

    return v0
.end method
