.class public final Lcom/bbm/util/df;
.super Ljava/lang/Object;
.source "ObservableHashMap.java"

# interfaces
.implements Lcom/bbm/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bbm/j/r",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bbm/j/i;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/bbm/j/i;

    invoke-direct {v0}, Lcom/bbm/j/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/df;->a:Lcom/bbm/j/i;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/df;->c:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/df;->b:Ljava/util/HashMap;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/bbm/util/df;->c:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bbm/util/df;->b:Ljava/util/HashMap;

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bbm/util/df;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bbm/util/df;->b:Ljava/util/HashMap;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/df;->c:Z

    .line 83
    iget-object v0, p0, Lcom/bbm/util/df;->b:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bbm/util/df;->a:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->a(Lcom/bbm/j/h;)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/util/df;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 128
    iget-object v0, p0, Lcom/bbm/util/df;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bbm/util/df;->a:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->b(Lcom/bbm/j/h;)V

    .line 161
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/df;->c:Z

    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    iget-object v0, p0, Lcom/bbm/util/df;->b:Ljava/util/HashMap;

    return-object v0
.end method
