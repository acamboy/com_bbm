.class public abstract Lcom/d/a/a/a/a;
.super Ljava/lang/Object;
.source "BaseDiscCache.java"

# interfaces
.implements Lcom/d/a/a/a/b;


# instance fields
.field protected a:Ljava/io/File;

.field private b:Lcom/d/a/a/a/b/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/d/a/a/a/b/a;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheDir\"%s\" argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileNameGenerator\"%s\" argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/d/a/a/a/a;->a:Ljava/io/File;

    .line 52
    iput-object p2, p0, Lcom/d/a/a/a/a;->b:Lcom/d/a/a/a/b/a;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/d/a/a/a/a;->b:Lcom/d/a/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/d/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/d/a/a/a/a;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
