.class final Lcom/bbm/ui/c/gr;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d/b/w;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    iput-object p2, p0, Lcom/bbm/ui/c/gr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1027
    invoke-virtual {p1}, Lcom/bbm/l/d/b/x;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bbm/l/d/b/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bbm/l/d/b/y;->b(Ljava/lang/String;)Lcom/bbm/l/d/b/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/d/b/aa;)Lcom/bbm/l/d/b/aa;

    .line 1030
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->p(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/d/b/aa;

    move-result-object v0

    iget v0, v0, Lcom/bbm/l/d/b/aa;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->q(Lcom/bbm/ui/c/fx;)I

    move-result v0

    sget v1, Lcom/bbm/ui/c/hc;->g:I

    if-ne v0, v1, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    sget v1, Lcom/bbm/ui/c/hc;->b:I

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bbm/l/d/b/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bbm/l/d/b/y;->a(Ljava/lang/String;)Lcom/bbm/l/d/b/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/d/b/ad;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->c(Lcom/bbm/ui/c/fx;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->h(Lcom/bbm/ui/c/fx;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->o(Lcom/bbm/ui/c/fx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    sget v1, Lcom/bbm/ui/c/hc;->h:I

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    goto :goto_0

    .line 1042
    :cond_2
    const-string v0, "StickerDetails SKU not found in store"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    sget v1, Lcom/bbm/ui/c/hc;->e:I

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    goto :goto_0

    .line 1047
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerDetails Error when querying inventory. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1048
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Lcom/bbm/ui/c/fx;

    sget v1, Lcom/bbm/ui/c/hc;->e:I

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;I)V

    goto :goto_0
.end method
