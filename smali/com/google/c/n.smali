.class final Lcom/google/c/n;
.super Lcom/google/c/ae;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/ae",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/j;


# direct methods
.method constructor <init>(Lcom/google/c/j;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/google/c/n;->a:Lcom/google/c/j;

    invoke-direct {p0}, Lcom/google/c/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/c;->i:Lcom/google/c/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->k()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/c/d/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 274
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/d;->f()Lcom/google/c/d/d;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/c/n;->a:Lcom/google/c/j;

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/c/j;->a(D)V

    invoke-virtual {p1, p2}, Lcom/google/c/d/d;->a(Ljava/lang/Number;)Lcom/google/c/d/d;

    goto :goto_0
.end method