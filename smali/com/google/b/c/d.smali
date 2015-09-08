.class public final Lcom/google/b/c/d;
.super Ljava/lang/Object;
.source "Collections2.java"


# static fields
.field static final a:Lcom/google/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 323
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/b/a/g;->a(Ljava/lang/String;)Lcom/google/b/a/g;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/b/a/g;->b(Ljava/lang/String;)Lcom/google/b/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/b/c/d;->a:Lcom/google/b/a/g;

    return-void
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 320
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
