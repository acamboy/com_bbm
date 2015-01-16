.class final Lcom/bbm/ui/z;
.super Lcom/bbm/ui/v;
.source "ChannelHeaderView.java"


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic l:Lcom/bbm/ui/y;


# direct methods
.method constructor <init>(Lcom/bbm/ui/y;Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    iput-object p5, p0, Lcom/bbm/ui/z;->k:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/v;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/j/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v0}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v1}, Lcom/bbm/ui/y;->a(Lcom/bbm/ui/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v0

    .line 102
    iget-object v1, v0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    .line 103
    iget-boolean v1, v0, Lcom/bbm/d/dp;->i:Z

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 105
    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v1}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v1}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v0

    .line 111
    :goto_0
    invoke-super {p0, v0}, Lcom/bbm/ui/v;->a(Lcom/bbm/j/r;)V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 109
    :cond_1
    new-instance v0, Lcom/bbm/util/cm;

    new-instance v1, Lcom/bbm/d/dw;

    iget-object v2, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v2}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/d/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-super {p0, p1}, Lcom/bbm/ui/v;->a(Lcom/bbm/j/r;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/bbm/d/de;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0298

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v0}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v1}, Lcom/bbm/ui/y;->a(Lcom/bbm/ui/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v1

    .line 59
    iget-object v0, v1, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v2, :cond_1

    .line 60
    iget-boolean v0, v1, Lcom/bbm/d/dp;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v0}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/bbm/d/de;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v3}, Lcom/bbm/ui/y;->a(Lcom/bbm/ui/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->k(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/z;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/v;->a(Ljava/lang/String;Lcom/bbm/d/de;)V

    .line 72
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, v1, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v0}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/bbm/d/dp;->q:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v3}, Lcom/bbm/ui/y;->a(Lcom/bbm/ui/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->k(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v2, :cond_3

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/z;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v0, v1, Lcom/bbm/d/dp;->i:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, p2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/bbm/d/de;)V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v0}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v1}, Lcom/bbm/ui/y;->a(Lcom/bbm/ui/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_1

    .line 78
    iget-boolean v1, v0, Lcom/bbm/d/dp;->i:Z

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 80
    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v1}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 82
    iget-object p1, v0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/y;->a(Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/v;->b(Ljava/lang/String;Lcom/bbm/d/de;)V

    .line 97
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v1}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bbm/ui/z;->l:Lcom/bbm/ui/y;

    invoke-static {v1}, Lcom/bbm/ui/y;->b(Lcom/bbm/ui/y;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 90
    iget-object p1, v0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    goto :goto_0
.end method
