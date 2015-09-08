.class public final enum Lcom/bbm/d/au;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/au;

.field public static final enum b:Lcom/bbm/d/au;

.field public static final enum c:Lcom/bbm/d/au;

.field public static final enum d:Lcom/bbm/d/au;

.field private static final synthetic f:[Lcom/bbm/d/au;


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

    .line 205
    new-instance v0, Lcom/bbm/d/au;

    const-string v1, "All"

    const-string v2, "All"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/au;->a:Lcom/bbm/d/au;

    .line 206
    new-instance v0, Lcom/bbm/d/au;

    const-string v1, "ContactInvitation"

    const-string v2, "ContactInvitation"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/au;->b:Lcom/bbm/d/au;

    .line 207
    new-instance v0, Lcom/bbm/d/au;

    const-string v1, "IncomingMessage"

    const-string v2, "IncomingMessage"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/au;->c:Lcom/bbm/d/au;

    .line 212
    new-instance v0, Lcom/bbm/d/au;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/au;->d:Lcom/bbm/d/au;

    .line 204
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/au;

    sget-object v1, Lcom/bbm/d/au;->a:Lcom/bbm/d/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/au;->b:Lcom/bbm/d/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/au;->c:Lcom/bbm/d/au;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/au;->d:Lcom/bbm/d/au;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/au;->f:[Lcom/bbm/d/au;

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
    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    iput-object p3, p0, Lcom/bbm/d/au;->e:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/au;
    .locals 1

    .prologue
    .line 204
    const-class v0, Lcom/bbm/d/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/au;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/au;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/bbm/d/au;->f:[Lcom/bbm/d/au;

    invoke-virtual {v0}, [Lcom/bbm/d/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/au;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bbm/d/au;->e:Ljava/lang/String;

    return-object v0
.end method
