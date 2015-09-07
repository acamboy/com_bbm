.class public Landroid/support/v4/b/a;
.super Landroid/support/v4/b/n;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/b/n",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/b/n;-><init>()V

    .line 55
    return-void
.end method

.method private a()Landroid/support/v4/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/b/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/h;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/b/b;

    invoke-direct {v0, p0}, Landroid/support/v4/b/b;-><init>(Landroid/support/v4/b/a;)V

    iput-object v0, p0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/h;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/h;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Landroid/support/v4/b/a;->a()Landroid/support/v4/b/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/j;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/b/j;

    invoke-direct {v1, v0}, Landroid/support/v4/b/j;-><init>(Landroid/support/v4/b/h;)V

    iput-object v1, v0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/j;

    :cond_0
    iget-object v0, v0, Landroid/support/v4/b/h;->b:Landroid/support/v4/b/j;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v4/b/a;->a()Landroid/support/v4/b/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/b/h;->c:Landroid/support/v4/b/k;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/b/k;

    invoke-direct {v1, v0}, Landroid/support/v4/b/k;-><init>(Landroid/support/v4/b/h;)V

    iput-object v1, v0, Landroid/support/v4/b/h;->c:Landroid/support/v4/b/k;

    :cond_0
    iget-object v0, v0, Landroid/support/v4/b/h;->c:Landroid/support/v4/b/k;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 139
    iget v0, p0, Landroid/support/v4/b/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/b/n;->f:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/b/n;->f:[I

    iget-object v2, p0, Landroid/support/v4/b/n;->g:[Ljava/lang/Object;

    invoke-super {p0, v0}, Landroid/support/v4/b/n;->a(I)V

    iget v0, p0, Landroid/support/v4/b/n;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/n;->f:[I

    iget v3, p0, Landroid/support/v4/b/n;->h:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/b/n;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/b/n;->h:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Landroid/support/v4/b/n;->h:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/b/n;->a([I[Ljava/lang/Object;I)V

    .line 140
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/support/v4/b/a;->a()Landroid/support/v4/b/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/b/h;->d:Landroid/support/v4/b/m;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/b/m;

    invoke-direct {v1, v0}, Landroid/support/v4/b/m;-><init>(Landroid/support/v4/b/h;)V

    iput-object v1, v0, Landroid/support/v4/b/h;->d:Landroid/support/v4/b/m;

    :cond_0
    iget-object v0, v0, Landroid/support/v4/b/h;->d:Landroid/support/v4/b/m;

    return-object v0
.end method
