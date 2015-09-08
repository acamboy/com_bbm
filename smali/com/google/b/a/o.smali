.class public final Lcom/google/b/a/o;
.super Ljava/lang/Object;
.source "Predicates.java"


# static fields
.field private static final a:Lcom/google/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 346
    new-instance v0, Lcom/google/b/a/g;

    const-string v1, ","

    invoke-direct {v0, v1}, Lcom/google/b/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/a/o;->a:Lcom/google/b/a/g;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/b/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lcom/google/b/a/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lcom/google/b/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/b/a/p;-><init>(Ljava/util/Collection;B)V

    return-object v0
.end method
