.class final Lcom/bbm/l/b;
.super Lcom/bbm/j/u;
.source "PaymentController.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/c;

.field final synthetic b:Lcom/bbm/l/a;


# direct methods
.method constructor <init>(Lcom/bbm/l/a;Lcom/bbm/l/d/b/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bbm/l/b;->b:Lcom/bbm/l/a;

    iput-object p2, p0, Lcom/bbm/l/b;->a:Lcom/bbm/l/d/b/c;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/bbm/l/b;->a:Lcom/bbm/l/d/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AndroidBlackBerryBBM"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->hashEcoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/l/d/b/c;->c:Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
