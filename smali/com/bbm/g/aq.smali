.class final Lcom/bbm/g/aq;
.super Lcom/bbm/j/u;
.source "GroupsModel.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/g/ap;


# direct methods
.method private constructor <init>(Lcom/bbm/g/ap;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/bbm/g/aq;->b:Lcom/bbm/g/ap;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/g/ap;B)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/bbm/g/aq;-><init>(Lcom/bbm/g/ap;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bbm/g/aq;->b:Lcom/bbm/g/ap;

    iget-object v0, v0, Lcom/bbm/g/ap;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/g/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v0

    .line 199
    iget-object v1, v0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 200
    iget-boolean v0, v0, Lcom/bbm/g/s;->e:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bbm/g/aq;->b:Lcom/bbm/g/ap;

    iget-object v0, v0, Lcom/bbm/g/ap;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/g/aq;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/ax;

    invoke-direct {v2, v1}, Lcom/bbm/g/ax;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 203
    :cond_0
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
