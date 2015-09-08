.class final Lcom/google/b/f/a/o;
.super Lcom/google/b/f/a/n;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/f/a/n",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/b/f/a/n;-><init>(B)V

    .line 143
    iput-object p1, p0, Lcom/google/b/f/a/o;->a:Ljava/lang/Object;

    .line 144
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/b/f/a/o;->a:Ljava/lang/Object;

    return-object v0
.end method
