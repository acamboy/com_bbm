.class final Lcom/bbm/d/b/p;
.super Lcom/bbm/j/a;
.source "ComputedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/util/List",
        "<TOutput;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/b/o;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/o;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/o;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
