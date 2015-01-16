.class public final Lcom/bbm/util/r;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/util/r;->a:Z

    return-void
.end method

.method public static a(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "search"

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/util/r;->b(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/util/r;->c(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/bbm/d/de;Landroid/widget/ImageView;Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

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

    .line 119
    iget-object v1, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/aw;

    invoke-direct {v2, v1}, Lcom/bbm/d/aw;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v0}, Lcom/bbm/d/aw;->a(Ljava/lang/String;)Lcom/bbm/d/aw;

    .line 122
    new-instance v1, Lcom/bbm/util/v;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bbm/util/v;-><init>(Landroid/app/Activity;Lcom/bbm/d/de;Landroid/widget/ImageView;Z)V

    .line 147
    iput-object p2, v1, Lcom/bbm/ui/d/g;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    invoke-virtual {v3, v0, v1, p2}, Lcom/bbm/ui/d/d;->a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 149
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/util/r;->a:Z

    return v0
.end method

.method public static b(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 59
    const-string v0, "featuredChannel"

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/util/r;->b(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private static b(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 64
    invoke-static {}, Lcom/bbm/util/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v5, Lcom/bbm/ui/b/b;

    invoke-direct {v5, p1}, Lcom/bbm/ui/b/b;-><init>(Landroid/app/Activity;)V

    .line 67
    new-instance v0, Lcom/bbm/util/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/s;-><init>(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Lcom/bbm/ui/b/b;)V

    invoke-virtual {v5, v0}, Lcom/bbm/ui/b/b;->a(Lcom/bbm/ui/b/g;)V

    .line 75
    invoke-virtual {v5}, Lcom/bbm/ui/b/b;->show()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bbm/util/r;->c(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    sget-boolean v0, Lcom/bbm/util/r;->a:Z

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/util/r;->a:Z

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/de;->H:Ljava/lang/String;

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

    .line 85
    iget-object v1, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/bbm/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/av;

    move-result-object v1

    .line 86
    iget-wide v2, p0, Lcom/bbm/d/de;->y:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/av;->a(J)Lcom/bbm/d/av;

    .line 87
    invoke-virtual {v1, v0}, Lcom/bbm/d/av;->a(Ljava/lang/String;)Lcom/bbm/d/av;

    .line 88
    new-instance v2, Lcom/bbm/util/t;

    iget-object v3, p0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-direct {v2, v3, p0, p2, p1}, Lcom/bbm/util/t;-><init>(Ljava/lang/String;Lcom/bbm/d/de;Landroid/widget/ImageView;Landroid/app/Activity;)V

    .line 111
    invoke-virtual {v2, v0, p1}, Lcom/bbm/ui/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 114
    :cond_0
    return-void
.end method
