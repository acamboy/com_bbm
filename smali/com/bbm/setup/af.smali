.class public final Lcom/bbm/setup/af;
.super Ljava/lang/Object;
.source "SetupManager.java"


# instance fields
.field public final a:Lcom/bbm/setup/ag;

.field private b:Lcom/bbm/am;


# direct methods
.method public constructor <init>(Lcom/bbm/setup/ag;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/bbm/am;->a:Lcom/bbm/am;

    iput-object v0, p0, Lcom/bbm/setup/af;->b:Lcom/bbm/am;

    .line 52
    iput-object p1, p0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    .line 53
    return-void
.end method

.method public static a(Lcom/bbm/am;)Lcom/bbm/setup/af;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/bbm/setup/af;

    sget-object v1, Lcom/bbm/setup/ag;->j:Lcom/bbm/setup/ag;

    invoke-direct {v0, v1}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/ag;)V

    .line 62
    iput-object p0, v0, Lcom/bbm/setup/af;->b:Lcom/bbm/am;

    .line 64
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lcom/bbm/setup/af;

    .line 88
    iget-object v2, p0, Lcom/bbm/setup/af;->b:Lcom/bbm/am;

    iget-object v3, p1, Lcom/bbm/setup/af;->b:Lcom/bbm/am;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    iget-object v3, p1, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/setup/af;->b:Lcom/bbm/am;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    invoke-virtual {v0}, Lcom/bbm/setup/ag;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/bbm/setup/af;->b:Lcom/bbm/am;

    invoke-virtual {v1}, Lcom/bbm/am;->hashCode()I

    move-result v1

    goto :goto_1
.end method
