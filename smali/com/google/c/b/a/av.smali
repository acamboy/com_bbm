.class final Lcom/google/c/b/a/av;
.super Lcom/google/c/ae;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ae",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/c/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/c;->i:Lcom/google/c/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/c;->f:Lcom/google/c/d/c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/c/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/c/d/d;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/d;->f()Lcom/google/c/d/d;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/c/d/d;->a(Z)Lcom/google/c/d/d;

    goto :goto_0
.end method
