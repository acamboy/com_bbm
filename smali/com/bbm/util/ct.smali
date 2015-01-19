.class public Lcom/bbm/util/ct;
.super Ljava/lang/Object;
.source "Mutable.java"

# interfaces
.implements Lcom/bbm/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bbm/j/r",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:Lcom/bbm/j/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bbm/j/i;

    invoke-direct {v0}, Lcom/bbm/j/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/ct;->f:Lcom/bbm/j/i;

    .line 16
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/bbm/util/ct;->e:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/util/ct;->f:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->a(Lcom/bbm/j/h;)V

    .line 36
    return-void
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/util/ct;->f:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->b(Lcom/bbm/j/h;)V

    .line 41
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/util/ct;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lcom/bbm/util/ct;->e:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/bbm/util/ct;->f:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 23
    iget-object v0, p0, Lcom/bbm/util/ct;->e:Ljava/lang/Object;

    return-object v0
.end method
