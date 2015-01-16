.class final Lcom/bbm/ui/f/u;
.super Lcom/bbm/j/u;
.source "MissedCallNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/d/a;

.field private final c:Lcom/bbm/ui/f/g;

.field private final d:Lcom/bbm/d/dz;

.field private e:Lcom/bbm/d/eu;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/dz;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/f/u;->f:Z

    .line 32
    iput-object p1, p0, Lcom/bbm/ui/f/u;->c:Lcom/bbm/ui/f/g;

    .line 33
    iput-object p2, p0, Lcom/bbm/ui/f/u;->d:Lcom/bbm/d/dz;

    .line 34
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/u;->b:Lcom/bbm/d/a;

    .line 35
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/u;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/bbm/ui/f/u;->f:Z

    .line 96
    return-void
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/f/u;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/u;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/u;->e:Lcom/bbm/d/eu;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/f/u;->e:Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/u;->c:Lcom/bbm/ui/f/g;

    iget-object v1, p0, Lcom/bbm/ui/f/u;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/f/u;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/u;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/f/u;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/f/u;->e:Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/u;->e:Lcom/bbm/d/eu;

    iget-object v2, v2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dw;

    .line 54
    iget-object v0, v0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/bbm/ui/f/u;->f:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/f/u;->a:Landroid/content/Context;

    const v1, 0x7f0e0512

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/u;->a:Landroid/content/Context;

    const v1, 0x7f0e0513

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f020306

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/f/u;->d:Lcom/bbm/d/dz;

    iget-wide v0, v0, Lcom/bbm/d/dz;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bbm/ui/f/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/u;->d:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/f/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

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
