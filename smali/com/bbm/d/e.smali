.class final Lcom/bbm/d/e;
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
        "Lcom/bbm/d/gr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/d;


# direct methods
.method constructor <init>(Lcom/bbm/d/d;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/bbm/d/e;->a:Lcom/bbm/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1208
    check-cast p1, Lcom/bbm/d/gr;

    check-cast p2, Lcom/bbm/d/gr;

    iget-wide v0, p2, Lcom/bbm/d/gr;->i:J

    iget-wide v2, p1, Lcom/bbm/d/gr;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(J)I

    move-result v0

    return v0
.end method
