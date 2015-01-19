.class public final Landroid/support/v4/app/ax;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# static fields
.field private static final a:Landroid/support/v4/app/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 787
    new-instance v0, Landroid/support/v4/app/bh;

    invoke-direct {v0}, Landroid/support/v4/app/bh;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    .line 803
    :goto_0
    return-void

    .line 788
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 789
    new-instance v0, Landroid/support/v4/app/bg;

    invoke-direct {v0}, Landroid/support/v4/app/bg;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    goto :goto_0

    .line 790
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 791
    new-instance v0, Landroid/support/v4/app/bn;

    invoke-direct {v0}, Landroid/support/v4/app/bn;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    goto :goto_0

    .line 792
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 793
    new-instance v0, Landroid/support/v4/app/bm;

    invoke-direct {v0}, Landroid/support/v4/app/bm;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    goto :goto_0

    .line 794
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 795
    new-instance v0, Landroid/support/v4/app/bl;

    invoke-direct {v0}, Landroid/support/v4/app/bl;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    goto :goto_0

    .line 796
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 797
    new-instance v0, Landroid/support/v4/app/bk;

    invoke-direct {v0}, Landroid/support/v4/app/bk;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    goto :goto_0

    .line 798
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 799
    new-instance v0, Landroid/support/v4/app/bj;

    invoke-direct {v0}, Landroid/support/v4/app/bj;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    goto :goto_0

    .line 801
    :cond_6
    new-instance v0, Landroid/support/v4/app/bi;

    invoke-direct {v0}, Landroid/support/v4/app/bi;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2801
    sget-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bf;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Landroid/support/v4/app/bf;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/ax;->a:Landroid/support/v4/app/bf;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/av;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ay;

    invoke-interface {p0, v0}, Landroid/support/v4/app/av;->a(Landroid/support/v4/app/bv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/aw;Landroid/support/v4/app/bo;)V
    .locals 7

    .prologue
    .line 41
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/bc;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/bc;

    iget-object v0, p1, Landroid/support/v4/app/bc;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bc;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/bc;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bc;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/aw;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/be;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/be;

    iget-object v0, p1, Landroid/support/v4/app/be;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/be;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/be;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/be;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/aw;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/bb;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/bb;

    iget-object v1, p1, Landroid/support/v4/app/bb;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/bb;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/bb;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bb;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/bb;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/bb;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/bx;->a(Landroid/support/v4/app/aw;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
