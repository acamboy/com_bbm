.class final Lcom/bbm/iceberg/m;
.super Lcom/bbm/j/a;
.source "LocalContactEnhancer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/k;

.field private d:I


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/k;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bbm/iceberg/m;->a:Lcom/bbm/iceberg/k;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/iceberg/m;->d:I

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/bbm/iceberg/m;->a:Lcom/bbm/iceberg/k;

    invoke-static {v0}, Lcom/bbm/iceberg/k;->a(Lcom/bbm/iceberg/k;)Lcom/bbm/iceberg/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/iceberg/m;->a:Lcom/bbm/iceberg/k;

    invoke-virtual {v0}, Lcom/bbm/iceberg/k;->a()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    iget v1, p0, Lcom/bbm/iceberg/m;->d:I

    add-int/2addr v1, v2

    rem-int v5, v1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/iceberg/j;

    iget-boolean v1, v1, Lcom/bbm/iceberg/j;->g:Z

    if-nez v1, :cond_1

    iput v5, p0, Lcom/bbm/iceberg/m;->d:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method