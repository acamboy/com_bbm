.class public final Lcom/bbm/d/a/b/c;
.super Ljava/lang/Object;
.source "LiveMapItem.java"

# interfaces
.implements Lcom/bbm/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bbm/d/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bbm/j/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Lcom/bbm/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/bbm/j/i;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bbm/d/a/b/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p2}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    invoke-static {p1}, Lcom/bbm/d/a/b/c;->b(I)Lcom/bbm/util/bo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/d/a/b/c;-><init>(ILjava/lang/Class;Lcom/bbm/d/a/a;)V

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lcom/bbm/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bbm/d/a/b/d",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bbm/j/i;

    invoke-direct {v0}, Lcom/bbm/j/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/b/c;->c:Lcom/bbm/j/i;

    .line 34
    iput p1, p0, Lcom/bbm/d/a/b/c;->a:I

    .line 35
    iput-object p3, p0, Lcom/bbm/d/a/b/c;->b:Lcom/bbm/d/a/a;

    .line 36
    iput-object p2, p0, Lcom/bbm/d/a/b/c;->d:Ljava/lang/Class;

    .line 37
    return-void
.end method

.method private static b(I)Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 100
    sget v0, Lcom/bbm/d/a/b/d;->c:I

    if-ne p0, v0, :cond_0

    .line 101
    sget-object v0, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_0
    sget v0, Lcom/bbm/d/a/b/d;->d:I

    if-ne p0, v0, :cond_1

    .line 103
    sget-object v0, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/bbm/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 46
    iget-object v0, p0, Lcom/bbm/d/a/b/c;->b:Lcom/bbm/d/a/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/bbm/d/a/b/c;->a:I

    if-eq p1, v0, :cond_0

    .line 59
    iput p1, p0, Lcom/bbm/d/a/b/c;->a:I

    .line 60
    sget v0, Lcom/bbm/d/a/b/d;->d:I

    if-ne p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bbm/d/a/b/c;->d:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/util/bi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a;

    .line 62
    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/a;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/b/c;->b:Lcom/bbm/d/a/a;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->b()Lcom/bbm/d/a/a;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/bbm/d/a/b/c;->a:I

    invoke-static {v1}, Lcom/bbm/d/a/b/c;->b(I)Lcom/bbm/util/bo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/d/a/a;->a(Lcom/bbm/util/bo;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/bbm/d/a/b/c;->a(Lcom/bbm/d/a/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/d/a/b/c;->b:Lcom/bbm/d/a/a;

    invoke-static {v0, p1}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/bbm/d/a/b/c;->b:Lcom/bbm/d/a/a;

    .line 89
    iget-object v0, p0, Lcom/bbm/d/a/b/c;->c:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/d/a/b/c;->c:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->a(Lcom/bbm/j/h;)V

    .line 79
    return-void
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/d/a/b/c;->c:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->b(Lcom/bbm/j/h;)V

    .line 84
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/bbm/d/a/b/c;->a()Lcom/bbm/d/a/a;

    move-result-object v0

    return-object v0
.end method
