.class public abstract Lcom/bbm/d/b/u;
.super Lcom/bbm/d/a/a/a;
.source "TransformingList.java"

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
        "Lcom/bbm/d/a/a/a;",
        "Lcom/bbm/j/r",
        "<",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/j/h;

.field private final b:Ljava/lang/Runnable;

.field final d:Lcom/bbm/j/h;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/bbm/j/r",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final f:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TV;>;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bbm/j/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TK;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    .line 19
    new-instance v0, Lcom/bbm/d/b/v;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/d/b/u;)V

    iput-object v0, p0, Lcom/bbm/d/b/u;->d:Lcom/bbm/j/h;

    .line 26
    new-instance v0, Lcom/bbm/d/b/w;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/w;-><init>(Lcom/bbm/d/b/u;)V

    iput-object v0, p0, Lcom/bbm/d/b/u;->a:Lcom/bbm/j/h;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/b/u;->e:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/b/u;->g:Ljava/util/ArrayList;

    .line 36
    iput-boolean v1, p0, Lcom/bbm/d/b/u;->h:Z

    .line 37
    iput-boolean v1, p0, Lcom/bbm/d/b/u;->i:Z

    .line 39
    new-instance v0, Lcom/bbm/d/b/x;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/x;-><init>(Lcom/bbm/d/b/u;)V

    iput-object v0, p0, Lcom/bbm/d/b/u;->b:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lcom/bbm/d/b/y;

    invoke-direct {v0, p0}, Lcom/bbm/d/b/y;-><init>(Lcom/bbm/d/b/u;)V

    iput-object v0, p0, Lcom/bbm/d/b/u;->j:Ljava/lang/Runnable;

    .line 90
    iput-object p1, p0, Lcom/bbm/d/b/u;->f:Lcom/bbm/j/r;

    .line 91
    iget-object v0, p0, Lcom/bbm/d/b/u;->f:Lcom/bbm/j/r;

    iget-object v1, p0, Lcom/bbm/d/b/u;->a:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/r;->a(Lcom/bbm/j/h;)V

    .line 92
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/bbm/j/r",
            "<TV;>;"
        }
    .end annotation
.end method

.method final a()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/bbm/d/b/u;->i:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/b/u;->i:Z

    .line 100
    invoke-virtual {p0}, Lcom/bbm/d/b/u;->c()V

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 132
    iget-boolean v0, p0, Lcom/bbm/d/b/u;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/b/u;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bbm/j/p;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/b/u;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/bbm/d/b/u;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
