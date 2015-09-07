.class abstract Lcom/bbm/ak;
.super Lcom/bbm/util/ct;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/util/ct",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bbm/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ag;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bbm/ak;->d:Lcom/bbm/ag;

    .line 168
    invoke-direct {p0, p2}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bbm/ak;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/bbm/ak;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/bbm/ak;->c(Ljava/lang/Object;)V

    .line 178
    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bbm/ak;->e:Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/bbm/ak;->f:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 183
    return-void
.end method
