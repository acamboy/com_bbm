.class final Lcom/bbm/ui/widget/d;
.super Ljava/lang/Object;
.source "ChatsRemoteViewsFactory.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcom/bbm/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/bbm/ui/widget/c;[J)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bbm/ui/widget/d;->b:Lcom/bbm/ui/widget/c;

    iput-object p2, p0, Lcom/bbm/ui/widget/d;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 156
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bbm/ui/widget/d;->a:[J

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/bbm/ui/widget/d;->a:[J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
