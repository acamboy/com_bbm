.class final Lcom/google/c/b/a/ae;
.super Lcom/google/c/ae;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ae",
        "<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/google/c/ae;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/c/d/a;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/c;->i:Lcom/google/c/d/c;

    if-ne v0, v1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/google/c/d/a;->j()V

    .line 370
    const/4 v0, 0x0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/google/c/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    new-instance v1, Lcom/google/c/aa;

    invoke-direct {v1, v0}, Lcom/google/c/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    invoke-static {p1}, Lcom/google/c/b/a/ae;->b(Lcom/google/c/d/a;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/c/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lcom/google/c/d/d;->a(Ljava/lang/Number;)Lcom/google/c/d/d;

    return-void
.end method
