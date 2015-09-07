.class final Lcom/bbm/ui/f/t;
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

.field private final n:Lcom/bbm/ui/f/u;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/fi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v2}, Lcom/bbm/j/k;-><init>(B)V

    .line 39
    iput-object p1, p0, Lcom/bbm/ui/f/t;->a:Lcom/bbm/ui/f/g;

    .line 40
    iget-wide v0, p2, Lcom/bbm/d/fi;->i:J

    iput-wide v0, p0, Lcom/bbm/ui/f/t;->b:J

    .line 41
    iget-object v0, p2, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/f/t;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v1, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v0, Lcom/bbm/ui/f/u;

    invoke-direct {v0, v2}, Lcom/bbm/ui/f/u;-><init>(B)V

    iput-object v0, p0, Lcom/bbm/ui/f/t;->n:Lcom/bbm/ui/f/u;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/f/t;->n:Lcom/bbm/ui/f/u;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 118
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/bbm/ui/f/t;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bbm/ui/f/t;->b:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v2

    .line 122
    iget-object v3, v2, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v3, v4, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v3, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v3

    .line 127
    iget-object v4, v3, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 131
    iget-object v4, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->e:Lcom/bbm/d/fm;

    if-ne v4, v5, :cond_3

    .line 132
    iget-object v4, v2, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->H(Ljava/lang/String;)Lcom/bbm/d/ez;

    move-result-object v4

    .line 133
    iget-object v4, v4, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 143
    :cond_2
    iget-object v4, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iput-object v4, p0, Lcom/bbm/ui/f/t;->d:Ljava/lang/String;

    .line 144
    iget-object v4, v3, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/bbm/ui/f/t;->e:Ljava/lang/String;

    .line 145
    iget-object v4, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bbm/ui/f/t;->f:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0, v2, v3}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/t;->g:Ljava/lang/String;

    .line 147
    iget-wide v0, v2, Lcom/bbm/d/fi;->s:J

    iput-wide v0, p0, Lcom/bbm/ui/f/t;->m:J

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/f/t;->a:Lcom/bbm/ui/f/g;

    iget-object v1, p0, Lcom/bbm/ui/f/t;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v4, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->t:Lcom/bbm/d/fm;

    if-ne v4, v5, :cond_2

    .line 137
    iget-object v4, v2, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v4

    .line 138
    iget-object v4, v4, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v4, v5, :cond_2

    goto :goto_0
.end method

.method public final b_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/f/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c_()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/f/t;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/f/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    .line 69
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/ff;)Lcom/google/b/a/l;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

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

    .line 80
    :goto_0
    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/f/t;->g:Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/bbm/ui/f/t;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/f/t;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/an;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/f/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/bbm/ui/f/f;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/f/t;->n:Lcom/bbm/ui/f/u;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x4

    return v0
.end method
