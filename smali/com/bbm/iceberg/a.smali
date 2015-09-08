.class public final Lcom/bbm/iceberg/a;
.super Ljava/lang/Object;
.source "ContactWrapper.java"


# instance fields
.field public a:Lcom/bbm/iceberg/b;

.field public b:Lcom/bbm/d/ie;

.field public c:Lcom/bbm/iceberg/m;


# direct methods
.method public constructor <init>(Lcom/bbm/d/ie;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    .line 25
    sget-object v0, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    iput-object v0, p0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bbm/iceberg/m;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    .line 30
    sget-object v0, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    iput-object v0, p0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    iget-object v0, v0, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    iget-object v0, v0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    invoke-virtual {v0}, Lcom/bbm/iceberg/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    iget-object v0, v0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
