.class final Lcom/bbm/ui/c/id;
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
        "Lcom/bbm/bali/ui/b/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bbm/ui/c/id;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 141
    check-cast p1, Lcom/bbm/bali/ui/b/q;

    check-cast p2, Lcom/bbm/bali/ui/b/q;

    iget-wide v0, p1, Lcom/bbm/bali/ui/b/q;->d:J

    iget-wide v2, p2, Lcom/bbm/bali/ui/b/q;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/bbm/bali/ui/b/q;->d:J

    iget-wide v2, p2, Lcom/bbm/bali/ui/b/q;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
