.class public final enum Lcom/bbm/ui/c/ap;
.super Ljava/lang/Enum;
.source "AppSubscriptionConfirmationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/ap;

.field public static final enum b:Lcom/bbm/ui/c/ap;

.field public static final enum c:Lcom/bbm/ui/c/ap;

.field public static final enum d:Lcom/bbm/ui/c/ap;

.field private static final synthetic f:[Lcom/bbm/ui/c/ap;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    new-instance v0, Lcom/bbm/ui/c/ap;

    const-string v1, "ANDROID"

    const-string v2, "android"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/ui/c/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/c/ap;->a:Lcom/bbm/ui/c/ap;

    .line 155
    new-instance v0, Lcom/bbm/ui/c/ap;

    const-string v1, "IOS"

    const-string v2, "ios"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/ui/c/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/c/ap;->b:Lcom/bbm/ui/c/ap;

    .line 156
    new-instance v0, Lcom/bbm/ui/c/ap;

    const-string v1, "BB10"

    const-string v2, "bb10"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/ui/c/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/c/ap;->c:Lcom/bbm/ui/c/ap;

    .line 157
    new-instance v0, Lcom/bbm/ui/c/ap;

    const-string v1, "OTHER"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/ui/c/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/ui/c/ap;->d:Lcom/bbm/ui/c/ap;

    .line 153
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/ui/c/ap;

    sget-object v1, Lcom/bbm/ui/c/ap;->a:Lcom/bbm/ui/c/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/c/ap;->b:Lcom/bbm/ui/c/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/c/ap;->c:Lcom/bbm/ui/c/ap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/ui/c/ap;->d:Lcom/bbm/ui/c/ap;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/ui/c/ap;->f:[Lcom/bbm/ui/c/ap;

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
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput-object p3, p0, Lcom/bbm/ui/c/ap;->e:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/ui/c/ap;
    .locals 1

    .prologue
    .line 166
    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/bbm/ui/c/ap;->a:Lcom/bbm/ui/c/ap;

    .line 175
    :goto_0
    return-object v0

    .line 169
    :cond_0
    const-string v0, "ios"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    sget-object v0, Lcom/bbm/ui/c/ap;->b:Lcom/bbm/ui/c/ap;

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "bb10"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    sget-object v0, Lcom/bbm/ui/c/ap;->c:Lcom/bbm/ui/c/ap;

    goto :goto_0

    .line 175
    :cond_2
    sget-object v0, Lcom/bbm/ui/c/ap;->d:Lcom/bbm/ui/c/ap;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/ap;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/bbm/ui/c/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ap;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/ap;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/bbm/ui/c/ap;->f:[Lcom/bbm/ui/c/ap;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/ap;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bbm/ui/c/ap;->e:Ljava/lang/String;

    return-object v0
.end method
