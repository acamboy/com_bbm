.class abstract Lcom/bbm/ai;
.super Lcom/bbm/util/cm;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/util/cm",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bbm/ae;


# direct methods
.method constructor <init>(Lcom/bbm/ae;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/ai;->d:Lcom/bbm/ae;

    .line 107
    invoke-direct {p0, p2}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    .line 108
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
    .line 112
    iget-object v0, p0, Lcom/bbm/ai;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bbm/util/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/bbm/ai;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/bbm/ai;->c(Ljava/lang/Object;)V

    .line 117
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
    .line 120
    iput-object p1, p0, Lcom/bbm/ai;->e:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/bbm/ai;->f:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 122
    return-void
.end method
