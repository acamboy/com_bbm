.class final Lcom/bbm/d/n;
.super Ljava/lang/Object;
.source "BbmdsModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/d/fd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bbm/d/m;


# direct methods
.method constructor <init>(Lcom/bbm/d/m;J)V
    .locals 0

    .prologue
    .line 1512
    iput-object p1, p0, Lcom/bbm/d/n;->b:Lcom/bbm/d/m;

    iput-wide p2, p0, Lcom/bbm/d/n;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1512
    check-cast p1, Lcom/bbm/d/fd;

    check-cast p2, Lcom/bbm/d/fd;

    iget-wide v2, p1, Lcom/bbm/d/fd;->b:J

    iget-wide v4, p2, Lcom/bbm/d/fd;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/bbm/d/v;->b:[I

    iget-object v3, p0, Lcom/bbm/d/n;->b:Lcom/bbm/d/m;

    iget v3, v3, Lcom/bbm/d/m;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_2
    iget-object v0, p1, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-wide v2, p1, Lcom/bbm/d/fd;->b:J

    iget-wide v4, p0, Lcom/bbm/d/n;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lcom/bbm/d/fd;->b:J

    iget-wide v4, p0, Lcom/bbm/d/n;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-wide v2, p1, Lcom/bbm/d/fd;->b:J

    iget-wide v4, p0, Lcom/bbm/d/n;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p2, Lcom/bbm/d/fd;->b:J

    iget-wide v4, p0, Lcom/bbm/d/n;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
