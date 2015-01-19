.class public final Lcom/bbm/f/ag;
.super Ljava/lang/Object;
.source "ServiceLayer.java"


# instance fields
.field public a:Lcom/bbm/f/ah;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    sget-object v0, Lcom/bbm/f/ah;->b:Lcom/bbm/f/ah;

    iput-object v0, p0, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/f/ag;->b:I

    .line 245
    return-void
.end method

.method public constructor <init>(Lcom/bbm/f/ah;I)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    .line 249
    iput p2, p0, Lcom/bbm/f/ag;->b:I

    .line 250
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    if-ne p0, p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 257
    :cond_3
    check-cast p1, Lcom/bbm/f/ag;

    .line 259
    iget-object v2, p0, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    iget-object v3, p1, Lcom/bbm/f/ag;->a:Lcom/bbm/f/ah;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/bbm/f/ag;->b:I

    iget v3, p1, Lcom/bbm/f/ag;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 260
    goto :goto_0
.end method
