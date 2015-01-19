.class final Lcom/bbm/ui/c/iz;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/util/fc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/c/iz;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 121
    check-cast p1, Lcom/bbm/util/fc;

    check-cast p2, Lcom/bbm/util/fc;

    iget-wide v0, p1, Lcom/bbm/util/fc;->b:J

    iget-wide v2, p2, Lcom/bbm/util/fc;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/util/fc;->b:J

    iget-wide v2, p2, Lcom/bbm/util/fc;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
