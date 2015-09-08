.class public final Lcom/bbm/setup/am;
.super Ljava/lang/Object;
.source "SetupManager.java"


# instance fields
.field public final a:Lcom/bbm/setup/an;

.field b:Lcom/bbm/av;


# direct methods
.method public constructor <init>(Lcom/bbm/setup/an;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/bbm/av;->a:Lcom/bbm/av;

    iput-object v0, p0, Lcom/bbm/setup/am;->b:Lcom/bbm/av;

    .line 62
    iput-object p1, p0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Lcom/bbm/setup/am;

    .line 96
    iget-object v2, p0, Lcom/bbm/setup/am;->b:Lcom/bbm/av;

    iget-object v3, p1, Lcom/bbm/setup/am;->b:Lcom/bbm/av;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    iget-object v3, p1, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/setup/am;->b:Lcom/bbm/av;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    invoke-virtual {v0}, Lcom/bbm/setup/an;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/bbm/setup/am;->b:Lcom/bbm/av;

    invoke-virtual {v1}, Lcom/bbm/av;->hashCode()I

    move-result v1

    goto :goto_1
.end method
