.class final Lcom/bbm/b/u;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/bbm/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 578
    check-cast p1, Lcom/bbm/b/a;

    check-cast p2, Lcom/bbm/b/a;

    iget-object v0, p1, Lcom/bbm/b/a;->w:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/b/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
