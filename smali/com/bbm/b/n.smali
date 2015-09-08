.class public Lcom/bbm/b/n;
.super Ljava/lang/Object;
.source "AdTrackingActionManager.java"

# interfaces
.implements Lcom/bbm/b/bj;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/bbm/b/bg;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/bbm/util/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/b/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/b/n;->a:Lcom/bbm/b/bg;

    .line 29
    iput-object p1, p0, Lcom/bbm/b/n;->b:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/n;->c:Lcom/bbm/util/ds;

    .line 31
    return-void
.end method

.method private a()Lcom/bbm/b/bg;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/b/n;->a:Lcom/bbm/b/bg;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bbm/b/bg;

    iget-object v1, p0, Lcom/bbm/b/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/b/n;->c:Lcom/bbm/util/ds;

    invoke-direct {v0, v1, p0, v2}, Lcom/bbm/b/bg;-><init>(Landroid/content/Context;Lcom/bbm/b/bj;Lcom/bbm/util/ds;)V

    iput-object v0, p0, Lcom/bbm/b/n;->a:Lcom/bbm/b/bg;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/n;->a:Lcom/bbm/b/bg;

    return-object v0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    sget-object v0, Lcom/bbm/b/o;->a:[I

    invoke-virtual {p2}, Lcom/bbm/b/ax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Cannot record action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-boolean v0, p1, Lcom/bbm/b/a;->q:Z

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/bbm/b/n;->b()Z

    move-result v0

    const-string v1, "Must execute Render tracking event on the main thread"

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Recording action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/ax;Lcom/bbm/b/ay;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/bbm/b/n;->a()Lcom/bbm/b/bg;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-static {}, Lcom/bbm/b/bg;->a()Z

    move-result v2

    const-string v3, "Must execute Render tracking event on the main thread"

    invoke-static {v2, v3}, Lcom/bbm/util/eu;->a(ZLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/bg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Recording render for adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, Lcom/bbm/b/x;->i:Lcom/bbm/b/ax;

    invoke-virtual {v0, p1, v2, v1}, Lcom/bbm/b/bg;->a(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Skipping Rendered event for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    sget-object v0, Lcom/bbm/b/ax;->a:Lcom/bbm/b/ax;

    sget-object v1, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-direct {p0, p1, v0, v1}, Lcom/bbm/b/n;->c(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 128
    iget-boolean v0, p1, Lcom/bbm/b/a;->s:Z

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Recording action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/bbm/b/p;->a(Lcom/bbm/b/ax;Lcom/bbm/b/ay;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Skipping Viewed event for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    goto/16 :goto_0

    .line 139
    :pswitch_2
    sget-object v0, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v1, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-direct {p0, p1, v0, v1}, Lcom/bbm/b/n;->c(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Recording action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/ax;Lcom/bbm/b/ay;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-boolean v0, p1, Lcom/bbm/b/a;->n:Z

    if-nez v0, :cond_4

    .line 145
    invoke-static {}, Lcom/bbm/b/n;->b()Z

    move-result v0

    const-string v1, "Must execute Browse tracking event on the main thread"

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v1, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-direct {p0, p1, v0, v1}, Lcom/bbm/b/n;->c(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Recording action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    invoke-static {p1, p2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Lcom/bbm/b/ax;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/ax;Lcom/bbm/b/ay;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_3
    invoke-direct {p0}, Lcom/bbm/b/n;->a()Lcom/bbm/b/bg;

    move-result-object v0

    invoke-static {}, Lcom/bbm/b/bg;->a()Z

    move-result v1

    const-string v2, "Must execute Browse tracking event on the main thread"

    invoke-static {v1, v2}, Lcom/bbm/util/eu;->a(ZLjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/bg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Recording browse for adId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, Lcom/bbm/b/x;->j:Lcom/bbm/b/ax;

    invoke-virtual {v0, p1, v1, p3}, Lcom/bbm/b/bg;->a(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto/16 :goto_0

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Skipping Browsed event for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    goto/16 :goto_0

    .line 170
    :pswitch_4
    iget-boolean v0, p1, Lcom/bbm/b/a;->o:Z

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Recording action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/bbm/b/p;->a(Lcom/bbm/b/ax;Lcom/bbm/b/ay;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lcom/bbm/b/p;->d(Lcom/bbm/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Unexpected use of recordVideoAdAction for non-video ad id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/b/n;->c(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;Z)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "JS action recorded callback fired for adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wasSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Lcom/bbm/b/p;->d(Lcom/bbm/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/b/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Ignoring non-video recordAction for ad id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " since it is a video ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbm/af;->a()V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/b/n;->c(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto :goto_0
.end method
