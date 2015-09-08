.class final Lcom/bbm/ui/f/w;
.super Lcom/bbm/j/u;
.source "MissedCallNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bbm/d/a;

.field private final d:Lcom/bbm/ui/f/g;

.field private final e:Lcom/bbm/d/gk;

.field private f:Lcom/bbm/d/ie;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/gk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/w;->a:Z

    .line 32
    iput-object p1, p0, Lcom/bbm/ui/f/w;->d:Lcom/bbm/ui/f/g;

    .line 33
    iput-object p2, p0, Lcom/bbm/ui/f/w;->e:Lcom/bbm/d/gk;

    .line 34
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/w;->c:Lcom/bbm/d/a;

    .line 35
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/w;->b:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/f/w;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/w;->e:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/w;->f:Lcom/bbm/d/ie;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/f/w;->f:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/w;->d:Lcom/bbm/ui/f/g;

    iget-object v1, p0, Lcom/bbm/ui/f/w;->e:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/f/w;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/w;->e:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/bbm/ui/f/w;->a:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/f/w;->b:Landroid/content/Context;

    const v1, 0x7f0e05f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/w;->b:Landroid/content/Context;

    const v1, 0x7f0e05f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/f/w;->c:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/w;->f:Lcom/bbm/d/ie;

    iget-object v1, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/w;->f:Lcom/bbm/d/ie;

    iget-object v2, v2, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    .line 54
    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f020314

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/f/w;->e:Lcom/bbm/d/gk;

    iget-wide v0, v0, Lcom/bbm/d/gk;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bbm/ui/f/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/w;->e:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/f/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x8

    return v0
.end method
