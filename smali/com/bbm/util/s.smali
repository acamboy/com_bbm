.class public final Lcom/bbm/util/s;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/util/s;->a:Z

    return-void
.end method

.method public static a(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/bbm/d/ba;->h:Lcom/bbm/d/ba;

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/util/s;->c(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V

    .line 37
    return-void
.end method

.method public static a(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/util/s;->c(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/bbm/d/ee;Landroid/widget/ImageView;Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/bb;

    invoke-direct {v2, v1}, Lcom/bbm/d/bb;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v0}, Lcom/bbm/d/bb;->a(Ljava/lang/String;)Lcom/bbm/d/bb;

    .line 110
    new-instance v1, Lcom/bbm/util/y;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bbm/util/y;-><init>(Landroid/app/Activity;Lcom/bbm/d/ee;Landroid/widget/ImageView;Z)V

    .line 147
    iput-object p2, v1, Lcom/bbm/ui/d/g;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    invoke-virtual {v3, v0, v1, p2}, Lcom/bbm/ui/d/d;->a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 149
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/util/s;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/util/s;->d(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V

    return-void
.end method

.method private static c(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V
    .locals 6

    .prologue
    .line 41
    invoke-static {}, Lcom/bbm/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v5, Lcom/bbm/ui/b/a;

    invoke-direct {v5, p1}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 44
    new-instance v0, Lcom/bbm/util/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/t;-><init>(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;Lcom/bbm/ui/b/a;)V

    iput-object v0, v5, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 52
    invoke-virtual {v5}, Lcom/bbm/ui/b/a;->show()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/util/s;->d(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V

    goto :goto_0
.end method

.method private static d(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V
    .locals 4

    .prologue
    .line 59
    sget-boolean v0, Lcom/bbm/util/s;->a:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/util/s;->a:Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ba;)Lcom/bbm/d/az;

    move-result-object v1

    .line 63
    iget-wide v2, p0, Lcom/bbm/d/ee;->z:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/az;->a(J)Lcom/bbm/d/az;

    .line 64
    invoke-virtual {v1, v0}, Lcom/bbm/d/az;->a(Ljava/lang/String;)Lcom/bbm/d/az;

    .line 65
    new-instance v2, Lcom/bbm/util/u;

    iget-object v3, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-direct {v2, v3, p0, p2, p1}, Lcom/bbm/util/u;-><init>(Ljava/lang/String;Lcom/bbm/d/ee;Landroid/widget/ImageView;Landroid/app/Activity;)V

    .line 99
    invoke-virtual {v2, v0, p1}, Lcom/bbm/ui/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 102
    :cond_0
    return-void
.end method
