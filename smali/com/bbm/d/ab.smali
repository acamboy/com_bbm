.class final Lcom/bbm/d/ab;
.super Lcom/bbm/d/b/ab;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ab",
        "<",
        "Lcom/bbm/iceberg/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/bbm/d/ab;->a:Lcom/bbm/d/a;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/ab;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1099
    check-cast p1, Lcom/bbm/iceberg/a;

    check-cast p2, Lcom/bbm/iceberg/a;

    invoke-virtual {p1}, Lcom/bbm/iceberg/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bbm/iceberg/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
