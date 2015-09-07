.class final Lcom/bbm/m/c;
.super Ljava/lang/Object;
.source "Swilt.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Z

.field final synthetic e:Lcom/bbm/m/a;


# direct methods
.method public constructor <init>(Lcom/bbm/m/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/bbm/m/c;->e:Lcom/bbm/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/m/c;->a:Ljava/lang/String;

    .line 309
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/m/c;->b:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/m/c;->d:Z

    .line 315
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/bbm/m/c;->a:Ljava/lang/String;

    .line 316
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lcom/bbm/m/c;->b:Ljava/lang/String;

    .line 317
    iput-wide p4, p0, Lcom/bbm/m/c;->c:J

    .line 318
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 328
    if-ne p0, p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 330
    goto :goto_0

    .line 335
    :cond_3
    check-cast p1, Lcom/bbm/m/c;

    .line 336
    iget-object v2, p0, Lcom/bbm/m/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/m/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/m/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/m/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
