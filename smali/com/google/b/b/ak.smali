.class final Lcom/google/b/b/ak;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/a/f",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/aj;


# direct methods
.method constructor <init>(Lcom/google/b/b/aj;)V
    .locals 0

    .prologue
    .line 3533
    iput-object p1, p0, Lcom/google/b/b/ak;->a:Lcom/google/b/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3536
    iget-object v0, p0, Lcom/google/b/b/ak;->a:Lcom/google/b/b/aj;

    invoke-virtual {v0, p1}, Lcom/google/b/b/aj;->b(Ljava/lang/Object;)Z

    .line 3537
    return-object p1
.end method
