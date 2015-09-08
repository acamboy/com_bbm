.class final Lcom/bbm/ui/f/u;
.super Lcom/bbm/j/k;
.source "MessageNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Lcom/bbm/ui/f/g;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private m:J

.field private final n:Lcom/bbm/ui/f/v;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/gk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v2}, Lcom/bbm/j/k;-><init>(B)V

    .line 43
    iput-object p1, p0, Lcom/bbm/ui/f/u;->a:Lcom/bbm/ui/f/g;

    .line 44
    iget-wide v0, p2, Lcom/bbm/d/gk;->i:J

    iput-wide v0, p0, Lcom/bbm/ui/f/u;->b:J

    .line 45
    iget-object v0, p2, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/f/u;->c:Ljava/lang/String;

    .line 47
    iget-object v0, p2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->b:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/bbm/ui/f/v;

    invoke-direct {v0, v2}, Lcom/bbm/ui/f/v;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/ui/f/u;->n:Lcom/bbm/ui/f/v;

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/f/u;->n:Lcom/bbm/ui/f/v;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/bbm/ui/f/u;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bbm/ui/f/u;->b:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v3

    .line 129
    iget-object v4, v3, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v4, v5, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v4, p0, Lcom/bbm/ui/f/u;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/d/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v4

    .line 134
    iget-object v5, v4, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_0

    .line 138
    iget-object v5, v3, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v5

    .line 139
    iget-object v6, v5, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_0

    .line 143
    iget-object v6, v3, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v7, Lcom/bbm/d/go;->d:Lcom/bbm/d/go;

    if-ne v6, v7, :cond_4

    .line 144
    iget-object v6, v3, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v6

    .line 145
    iget-object v6, v6, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_0

    .line 154
    :cond_2
    invoke-static {v4}, Lcom/bbm/d/hc;->b(Lcom/bbm/d/fv;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 155
    invoke-static {}, Lcom/bbm/ui/activities/PrivateConversationActivity;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v2, v4, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;Z)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/f/u;->a:Lcom/bbm/ui/f/g;

    iget-object v1, v4, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_4
    iget-object v6, v3, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v7, Lcom/bbm/d/go;->t:Lcom/bbm/d/go;

    if-ne v6, v7, :cond_2

    .line 149
    iget-object v6, v3, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v6

    .line 150
    iget-object v6, v6, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v6, v7, :cond_2

    goto :goto_0

    .line 162
    :cond_5
    iget-object v6, v3, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v6

    invoke-static {v6}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {v2, v0, v3, v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;Lcom/bbm/d/ie;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    iget-object v7, v5, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v5, v5, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    iget-wide v8, v3, Lcom/bbm/d/gk;->s:J

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/bbm/ui/f/u;->d:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p0, Lcom/bbm/ui/f/u;->d:Ljava/lang/String;

    move v0, v1

    :cond_6
    iget-object v3, p0, Lcom/bbm/ui/f/u;->e:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iput-object v5, p0, Lcom/bbm/ui/f/u;->e:Ljava/lang/String;

    move v0, v1

    :cond_7
    iget-object v3, p0, Lcom/bbm/ui/f/u;->f:Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v6, p0, Lcom/bbm/ui/f/u;->f:Ljava/lang/String;

    move v0, v1

    :cond_8
    iget-object v3, p0, Lcom/bbm/ui/f/u;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, p0, Lcom/bbm/ui/f/u;->g:Ljava/lang/String;

    move v0, v1

    :cond_9
    iget-wide v2, p0, Lcom/bbm/ui/f/u;->m:J

    cmp-long v2, v8, v2

    if-eqz v2, :cond_a

    iput-wide v8, p0, Lcom/bbm/ui/f/u;->m:J

    :goto_1
    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/f/u;->a:Lcom/bbm/ui/f/g;

    iget-object v1, v4, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_1
.end method

.method public final b_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/f/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/f/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/f/u;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/f/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    .line 73
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Lcom/bbm/d/gh;)Lcom/google/b/a/l;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :goto_0
    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200aa

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/bbm/ui/f/u;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bbm/ui/f/u;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/f/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/f/u;->n:Lcom/bbm/ui/f/v;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x4

    return v0
.end method
