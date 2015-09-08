.class Lcom/google/b/b/ax;
.super Lcom/google/b/b/r;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/b/r",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/google/b/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile j:Lcom/google/b/b/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/b/b/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1070
    invoke-direct {p0}, Lcom/google/b/b/r;-><init>()V

    .line 1085
    invoke-static {}, Lcom/google/b/b/n;->j()Lcom/google/b/b/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/ax;->j:Lcom/google/b/b/bb;

    .line 1071
    iput-object p1, p0, Lcom/google/b/b/ax;->g:Ljava/lang/Object;

    .line 1072
    iput p2, p0, Lcom/google/b/b/ax;->h:I

    .line 1073
    iput-object p3, p0, Lcom/google/b/b/ax;->i:Lcom/google/b/b/an;

    .line 1074
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/b/b/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/google/b/b/ax;->j:Lcom/google/b/b/bb;

    return-object v0
.end method

.method public final a(Lcom/google/b/b/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/google/b/b/ax;->j:Lcom/google/b/b/bb;

    .line 1095
    return-void
.end method

.method public final b()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/google/b/b/ax;->i:Lcom/google/b/b/an;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1099
    iget v0, p0, Lcom/google/b/b/ax;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/google/b/b/ax;->g:Ljava/lang/Object;

    return-object v0
.end method
