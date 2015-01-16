.class public final Lcom/bbm/setup/ac;
.super Ljava/lang/Object;
.source "SetupManager.java"


# instance fields
.field public final a:Lcom/bbm/setup/ad;

.field private b:Lcom/bbm/aj;


# direct methods
.method public constructor <init>(Lcom/bbm/setup/ad;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/bbm/aj;->a:Lcom/bbm/aj;

    iput-object v0, p0, Lcom/bbm/setup/ac;->b:Lcom/bbm/aj;

    .line 51
    iput-object p1, p0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    .line 52
    return-void
.end method

.method public static a(Lcom/bbm/aj;)Lcom/bbm/setup/ac;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->j:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    .line 61
    iput-object p0, v0, Lcom/bbm/setup/ac;->b:Lcom/bbm/aj;

    .line 63
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    check-cast p1, Lcom/bbm/setup/ac;

    .line 86
    iget-object v2, p0, Lcom/bbm/setup/ac;->b:Lcom/bbm/aj;

    iget-object v3, p1, Lcom/bbm/setup/ac;->b:Lcom/bbm/aj;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    iget-object v3, p1, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/setup/ac;->b:Lcom/bbm/aj;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    invoke-virtual {v0}, Lcom/bbm/setup/ad;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bbm/setup/ac;->b:Lcom/bbm/aj;

    invoke-virtual {v1}, Lcom/bbm/aj;->hashCode()I

    move-result v1

    goto :goto_1
.end method
