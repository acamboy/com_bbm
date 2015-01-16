.class final Lcom/bbm/ui/c/dd;
.super Lcom/bbm/d/b/o;
.source "GroupUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/g/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/db;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/db;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/ui/c/dd;->b:Lcom/bbm/ui/c/db;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/o;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 125
    check-cast p1, Lcom/bbm/g/aa;

    check-cast p2, Lcom/bbm/g/aa;

    iget-wide v0, p1, Lcom/bbm/g/aa;->k:J

    iget-wide v2, p2, Lcom/bbm/g/aa;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/g/aa;->k:J

    iget-wide v2, p2, Lcom/bbm/g/aa;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
