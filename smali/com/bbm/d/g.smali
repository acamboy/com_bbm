.class final Lcom/bbm/d/g;
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
        "Lcom/bbm/d/ea;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/f;


# direct methods
.method constructor <init>(Lcom/bbm/d/f;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/bbm/d/g;->a:Lcom/bbm/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 819
    check-cast p1, Lcom/bbm/d/ea;

    check-cast p2, Lcom/bbm/d/ea;

    iget-wide v0, p2, Lcom/bbm/d/ea;->i:J

    iget-wide v2, p1, Lcom/bbm/d/ea;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->a(J)I

    move-result v0

    return v0
.end method
