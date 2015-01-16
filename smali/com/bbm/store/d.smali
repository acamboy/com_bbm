.class final Lcom/bbm/store/d;
.super Ljava/lang/Object;
.source "PaymentController.java"

# interfaces
.implements Lcom/bbm/store/c/a/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/c/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {}, Lcom/bbm/store/a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/store/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/l;)V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/bbm/store/a;->c()Z

    .line 177
    iget-object v0, p0, Lcom/bbm/store/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bbm/store/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/c/a/j;

    .line 179
    invoke-interface {v0, p1, p2}, Lcom/bbm/store/c/a/j;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/l;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Lcom/bbm/store/a;->d()V

    .line 184
    return-void
.end method
