.class public final enum Lcom/bbm/d/gl;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gl;

.field public static final enum b:Lcom/bbm/d/gl;

.field public static final enum c:Lcom/bbm/d/gl;

.field private static final synthetic e:[Lcom/bbm/d/gl;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/bbm/d/gl;

    const-string v1, "None"

    const-string v2, "None"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/gl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gl;->a:Lcom/bbm/d/gl;

    .line 57
    new-instance v0, Lcom/bbm/d/gl;

    const-string v1, "ProtectionDisabled"

    const-string v2, "ProtectionDisabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gl;->b:Lcom/bbm/d/gl;

    .line 62
    new-instance v0, Lcom/bbm/d/gl;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gl;->c:Lcom/bbm/d/gl;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/gl;

    sget-object v1, Lcom/bbm/d/gl;->a:Lcom/bbm/d/gl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/gl;->b:Lcom/bbm/d/gl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gl;->c:Lcom/bbm/d/gl;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/gl;->e:[Lcom/bbm/d/gl;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/bbm/d/gl;->d:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gl;
    .locals 1

    .prologue
    .line 71
    const-string v0, "None"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/bbm/d/gl;->a:Lcom/bbm/d/gl;

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const-string v0, "ProtectionDisabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/bbm/d/gl;->b:Lcom/bbm/d/gl;

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/bbm/d/gl;->c:Lcom/bbm/d/gl;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gl;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/bbm/d/gl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gl;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gl;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bbm/d/gl;->e:[Lcom/bbm/d/gl;

    invoke-virtual {v0}, [Lcom/bbm/d/gl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/d/gl;->d:Ljava/lang/String;

    return-object v0
.end method
