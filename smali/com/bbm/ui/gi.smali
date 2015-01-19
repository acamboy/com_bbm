.class public final Lcom/bbm/ui/gi;
.super Ljava/lang/Object;
.source "StableKeyComputer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/gi;->b:Ljava/util/Map;

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bbm/ui/gi;->a:[J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 22
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/bbm/ui/gi;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 28
    :goto_1
    iget-object v7, p0, Lcom/bbm/ui/gi;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 29
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v2

    .line 35
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 37
    :cond_2
    iput-object v4, p0, Lcom/bbm/ui/gi;->b:Ljava/util/Map;

    .line 38
    iput-object v5, p0, Lcom/bbm/ui/gi;->a:[J

    .line 39
    return-void
.end method
