.class final Lcom/bbm/d/b/p;
.super Ljava/lang/Object;
.source "SortedList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/b/o;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/o;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/d/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 38
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
