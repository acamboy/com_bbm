.class public final enum Lcom/bbm/d/ak;
.super Ljava/lang/Enum;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ak;

.field public static final enum b:Lcom/bbm/d/ak;

.field public static final enum c:Lcom/bbm/d/ak;

.field public static final enum d:Lcom/bbm/d/ak;

.field public static final enum e:Lcom/bbm/d/ak;

.field private static final synthetic g:[Lcom/bbm/d/ak;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2139
    new-instance v0, Lcom/bbm/d/ak;

    const-string v1, "NULL"

    const-string v2, "Null"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ak;->a:Lcom/bbm/d/ak;

    .line 2140
    new-instance v0, Lcom/bbm/d/ak;

    const-string v1, "PROTECTED_ENABLED"

    const-string v2, "ProtectedEnabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ak;->b:Lcom/bbm/d/ak;

    .line 2141
    new-instance v0, Lcom/bbm/d/ak;

    const-string v1, "PROTECTED_DISABLED"

    const-string v2, "ProtectedDisabled"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ak;->c:Lcom/bbm/d/ak;

    .line 2142
    new-instance v0, Lcom/bbm/d/ak;

    const-string v1, "PROTECTED_PLUS_ENABLED"

    const-string v2, "ProtectedPlusEnabled"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ak;->d:Lcom/bbm/d/ak;

    .line 2143
    new-instance v0, Lcom/bbm/d/ak;

    const-string v1, "PROTECTED_PLUS_DISABLED"

    const-string v2, "ProtectedPlusDisabled"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ak;->e:Lcom/bbm/d/ak;

    .line 2138
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bbm/d/ak;

    sget-object v1, Lcom/bbm/d/ak;->a:Lcom/bbm/d/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ak;->b:Lcom/bbm/d/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ak;->c:Lcom/bbm/d/ak;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/ak;->d:Lcom/bbm/d/ak;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/ak;->e:Lcom/bbm/d/ak;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bbm/d/ak;->g:[Lcom/bbm/d/ak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2148
    iput-object p3, p0, Lcom/bbm/d/ak;->f:Ljava/lang/String;

    .line 2149
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ak;
    .locals 1

    .prologue
    .line 2152
    const-string v0, "ProtectedEnabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2153
    sget-object v0, Lcom/bbm/d/ak;->b:Lcom/bbm/d/ak;

    .line 2164
    :goto_0
    return-object v0

    .line 2155
    :cond_0
    const-string v0, "ProtectedDisabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2156
    sget-object v0, Lcom/bbm/d/ak;->c:Lcom/bbm/d/ak;

    goto :goto_0

    .line 2158
    :cond_1
    const-string v0, "ProtectedPlusEnabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2159
    sget-object v0, Lcom/bbm/d/ak;->d:Lcom/bbm/d/ak;

    goto :goto_0

    .line 2161
    :cond_2
    const-string v0, "ProtectedPlusDisabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2162
    sget-object v0, Lcom/bbm/d/ak;->e:Lcom/bbm/d/ak;

    goto :goto_0

    .line 2164
    :cond_3
    sget-object v0, Lcom/bbm/d/ak;->a:Lcom/bbm/d/ak;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ak;
    .locals 1

    .prologue
    .line 2138
    const-class v0, Lcom/bbm/d/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ak;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ak;
    .locals 1

    .prologue
    .line 2138
    sget-object v0, Lcom/bbm/d/ak;->g:[Lcom/bbm/d/ak;

    invoke-virtual {v0}, [Lcom/bbm/d/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ak;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/bbm/d/ak;->f:Ljava/lang/String;

    return-object v0
.end method
