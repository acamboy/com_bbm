.class final Lcom/bbm/l/d/b/o;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d/b/u;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/c;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/c;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 647
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p1}, Lcom/bbm/l/d/b/x;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 649
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/c;

    iget-object v2, p2, Lcom/bbm/l/d/b/aa;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p2, Lcom/bbm/l/d/b/aa;->o:I

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/bbm/l/d/b/aa;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v2}, Lcom/bbm/l/d/b/c;->c(Lcom/bbm/l/d/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;

    move-result-object v0

    iget v1, p1, Lcom/bbm/l/d/b/x;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p2}, Lcom/bbm/l/d/b;->a(IZLcom/bbm/l/d/b/aa;)V

    .line 654
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/l/d/b/x;->b:Ljava/lang/String;

    iget v2, p1, Lcom/bbm/l/d/b/x;->a:I

    sget-object v3, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/c/c;->a(Ljava/lang/String;ILcom/bbm/c/t;)V

    .line 666
    :cond_0
    :goto_1
    return-void

    .line 649
    :cond_1
    iget-object v0, v0, Lcom/bbm/l/d/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 656
    :cond_2
    const-string v0, "Developer payload/sku failed verification"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;

    move-result-object v0

    iget v2, p1, Lcom/bbm/l/d/b/x;->a:I

    invoke-interface {v0, v2, v1, v3}, Lcom/bbm/l/d/b;->a(IZLcom/bbm/l/d/b/aa;)V

    .line 658
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/l/d/b/x;->b:Ljava/lang/String;

    iget v2, p1, Lcom/bbm/l/d/b/x;->a:I

    sget-object v3, Lcom/bbm/c/t;->b:Lcom/bbm/c/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/c/c;->a(Ljava/lang/String;ILcom/bbm/c/t;)V

    goto :goto_1

    .line 661
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Purchase did not succeed."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/bbm/l/d/b/o;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;

    move-result-object v0

    iget v2, p1, Lcom/bbm/l/d/b/x;->a:I

    invoke-interface {v0, v2, v1, v3}, Lcom/bbm/l/d/b;->a(IZLcom/bbm/l/d/b/aa;)V

    .line 663
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/l/d/b/x;->b:Ljava/lang/String;

    iget v2, p1, Lcom/bbm/l/d/b/x;->a:I

    sget-object v3, Lcom/bbm/c/t;->b:Lcom/bbm/c/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/c/c;->a(Ljava/lang/String;ILcom/bbm/c/t;)V

    goto :goto_1
.end method
