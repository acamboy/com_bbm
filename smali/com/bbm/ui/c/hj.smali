.class final Lcom/bbm/ui/c/hj;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"


# instance fields
.field final a:Lcom/bbm/ui/c/hk;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/hk;Lcom/bbm/l/b/q;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    .line 312
    iput-object p1, p0, Lcom/bbm/ui/c/hj;->a:Lcom/bbm/ui/c/hk;

    .line 313
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    if-ne p0, p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_3
    check-cast p1, Lcom/bbm/ui/c/hj;

    .line 344
    iget-object v2, p0, Lcom/bbm/ui/c/hj;->a:Lcom/bbm/ui/c/hk;

    iget-object v3, p1, Lcom/bbm/ui/c/hj;->a:Lcom/bbm/ui/c/hk;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 348
    iget-object v2, p1, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 352
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/c/hj;->a:Lcom/bbm/ui/c/hk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 329
    return v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hj;->a:Lcom/bbm/ui/c/hk;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/hj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
