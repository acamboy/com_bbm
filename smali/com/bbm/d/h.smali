.class final Lcom/bbm/d/h;
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
        "Lcom/bbm/d/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/g;


# direct methods
.method constructor <init>(Lcom/bbm/d/g;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/bbm/d/h;->a:Lcom/bbm/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 959
    check-cast p1, Lcom/bbm/d/fp;

    check-cast p2, Lcom/bbm/d/fp;

    iget-wide v0, p2, Lcom/bbm/d/fp;->i:J

    iget-wide v2, p1, Lcom/bbm/d/fp;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->a(J)I

    move-result v0

    return v0
.end method
