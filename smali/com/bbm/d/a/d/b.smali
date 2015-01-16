.class public abstract Lcom/bbm/d/a/d/b;
.super Ljava/lang/Object;
.source "BbmdsStream.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/b;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    iget-boolean v0, p0, Lcom/bbm/d/a/d/b;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/b/a/o;->b(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/bbm/f/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-boolean v1, p0, Lcom/bbm/d/a/d/b;->a:Z

    .line 19
    invoke-virtual {p1}, Lcom/bbm/f/x;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/d/a/d/b;->a([B)V

    .line 25
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 16
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "streamError"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "Stream error :("

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    iput-boolean v1, p0, Lcom/bbm/d/a/d/b;->a:Z

    goto :goto_1
.end method

.method protected abstract a([B)V
.end method
