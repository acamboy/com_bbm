.class abstract Lcom/bbm/at;
.super Lcom/bbm/util/dc;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/util/dc",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bbm/an;


# direct methods
.method constructor <init>(Lcom/bbm/an;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bbm/at;->d:Lcom/bbm/an;

    .line 216
    invoke-direct {p0, p2}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 217
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
    .line 221
    iget-object v0, p0, Lcom/bbm/at;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lcom/bbm/at;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lcom/bbm/at;->c(Ljava/lang/Object;)V

    .line 226
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
    .line 229
    iput-object p1, p0, Lcom/bbm/at;->e:Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/bbm/at;->f:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 231
    return-void
.end method
