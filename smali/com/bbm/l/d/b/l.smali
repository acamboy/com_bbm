.class final Lcom/bbm/l/d/b/l;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d/b/r;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/c;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/c;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/bbm/l/d/b/l;->a:Lcom/bbm/l/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 519
    iget-object v0, p0, Lcom/bbm/l/d/b/l;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p1}, Lcom/bbm/l/d/b/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 521
    iget-object v0, p0, Lcom/bbm/l/d/b/l;->a:Lcom/bbm/l/d/b/c;

    iget-object v2, p2, Lcom/bbm/l/d/b/x;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p2, Lcom/bbm/l/d/b/x;->m:I

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/bbm/l/d/b/x;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/l/d/b/l;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v2}, Lcom/bbm/l/d/b/c;->c(Lcom/bbm/l/d/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/bbm/l/d/b/l;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/bbm/l/d/b;->a(ZLcom/bbm/l/d/b/x;)V

    .line 535
    :cond_0
    :goto_1
    return-void

    .line 521
    :cond_1
    iget-object v0, v0, Lcom/bbm/l/d/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 527
    :cond_2
    const-string v0, "Developer payload/sku failed verification"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/bbm/l/d/b/l;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/bbm/l/d/b;->a(ZLcom/bbm/l/d/b/x;)V

    goto :goto_1

    .line 531
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Purchase did not succeed."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/bbm/l/d/b/l;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->b(Lcom/bbm/l/d/b/c;)Lcom/bbm/l/d/b;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/bbm/l/d/b;->a(ZLcom/bbm/l/d/b/x;)V

    goto :goto_1
.end method
