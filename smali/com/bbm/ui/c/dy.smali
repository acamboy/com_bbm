.class final Lcom/bbm/ui/c/dy;
.super Lcom/bbm/d/b/r;
.source "GroupUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/r",
        "<",
        "Lcom/bbm/g/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/dw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dw;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/c/dy;->b:Lcom/bbm/ui/c/dw;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/r;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 121
    check-cast p1, Lcom/bbm/g/aj;

    check-cast p2, Lcom/bbm/g/aj;

    iget-wide v0, p1, Lcom/bbm/g/aj;->k:J

    iget-wide v2, p2, Lcom/bbm/g/aj;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/g/aj;->k:J

    iget-wide v2, p2, Lcom/bbm/g/aj;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
