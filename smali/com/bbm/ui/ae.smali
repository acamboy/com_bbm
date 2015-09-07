.class final Lcom/bbm/ui/ae;
.super Lcom/bbm/ui/aa;
.source "ChannelHeaderView.java"


# instance fields
.field final synthetic l:Landroid/app/Activity;

.field final synthetic m:Lcom/bbm/ui/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ad;Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    iput-object p5, p0, Lcom/bbm/ui/ae;->l:Landroid/app/Activity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/aa;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ee;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->a(Lcom/bbm/ui/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 101
    iget-object v1, v0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 102
    iget-boolean v1, v0, Lcom/bbm/d/eu;->j:Z

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 105
    iget-object v0, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/aa;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 109
    :cond_1
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/d/ff;

    iget-object v2, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v2}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-super {p0, p1}, Lcom/bbm/ui/aa;->a(Lcom/bbm/d/ee;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/d/ee;)V
    .locals 6

    .prologue
    const v5, 0x7f0e02aa

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->a(Lcom/bbm/ui/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    .line 58
    iget-object v0, v1, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_1

    .line 59
    iget-boolean v0, v1, Lcom/bbm/d/eu;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v3}, Lcom/bbm/ui/ad;->a(Lcom/bbm/ui/ad;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->o(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/ae;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/aa;->a(Ljava/lang/String;Lcom/bbm/d/ee;)V

    .line 71
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, v1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v3}, Lcom/bbm/ui/ad;->a(Lcom/bbm/ui/ad;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->o(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_3

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/ae;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v0, v1, Lcom/bbm/d/eu;->j:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p2, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/bbm/d/ee;)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->a(Lcom/bbm/ui/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_1

    .line 77
    iget-boolean v1, v0, Lcom/bbm/d/eu;->j:Z

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 79
    iget-object v0, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 81
    iget-object p1, v0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ad;->a(Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/aa;->b(Ljava/lang/String;Lcom/bbm/d/ee;)V

    .line 96
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bbm/ui/ae;->m:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 89
    iget-object p1, v0, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    goto :goto_0
.end method
