.class public final Lcom/bbm/iceberg/p;
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
.field final synthetic a:Lcom/bbm/iceberg/n;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/bbm/iceberg/n;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bbm/iceberg/p;->a:Lcom/bbm/iceberg/n;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/iceberg/p;->d:I

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lcom/bbm/iceberg/p;->a:Lcom/bbm/iceberg/n;

    invoke-static {v0}, Lcom/bbm/iceberg/n;->a(Lcom/bbm/iceberg/n;)Lcom/bbm/iceberg/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/q;->a()Lcom/bbm/j/r;

    iget-object v0, v0, Lcom/bbm/iceberg/q;->a:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/iceberg/p;->a:Lcom/bbm/iceberg/n;

    invoke-virtual {v0}, Lcom/bbm/iceberg/n;->a()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    iget v1, p0, Lcom/bbm/iceberg/p;->d:I

    add-int/2addr v1, v2

    rem-int v5, v1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/iceberg/m;

    iget-boolean v1, v1, Lcom/bbm/iceberg/m;->h:Z

    if-nez v1, :cond_1

    iput v5, p0, Lcom/bbm/iceberg/p;->d:I

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
