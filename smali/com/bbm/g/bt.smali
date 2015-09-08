.class public final enum Lcom/bbm/g/bt;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/bt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/bt;

.field public static final enum b:Lcom/bbm/g/bt;

.field public static final enum c:Lcom/bbm/g/bt;

.field public static final enum d:Lcom/bbm/g/bt;

.field private static final synthetic f:[Lcom/bbm/g/bt;


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

    .line 1225
    new-instance v0, Lcom/bbm/g/bt;

    const-string v1, "Accept"

    const-string v2, "Accept"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bt;->a:Lcom/bbm/g/bt;

    .line 1226
    new-instance v0, Lcom/bbm/g/bt;

    const-string v1, "DeclineDontSendResponse"

    const-string v2, "DeclineDontSendResponse"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bt;->b:Lcom/bbm/g/bt;

    .line 1227
    new-instance v0, Lcom/bbm/g/bt;

    const-string v1, "DeclineSendResponse"

    const-string v2, "DeclineSendResponse"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bt;->c:Lcom/bbm/g/bt;

    .line 1232
    new-instance v0, Lcom/bbm/g/bt;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bt;->d:Lcom/bbm/g/bt;

    .line 1224
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/g/bt;

    sget-object v1, Lcom/bbm/g/bt;->a:Lcom/bbm/g/bt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/bt;->b:Lcom/bbm/g/bt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/bt;->c:Lcom/bbm/g/bt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/bt;->d:Lcom/bbm/g/bt;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/g/bt;->f:[Lcom/bbm/g/bt;

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
    .line 1236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1237
    iput-object p3, p0, Lcom/bbm/g/bt;->e:Ljava/lang/String;

    .line 1238
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/bt;
    .locals 1

    .prologue
    .line 1224
    const-class v0, Lcom/bbm/g/bt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/bt;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/bt;
    .locals 1

    .prologue
    .line 1224
    sget-object v0, Lcom/bbm/g/bt;->f:[Lcom/bbm/g/bt;

    invoke-virtual {v0}, [Lcom/bbm/g/bt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/bt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/bbm/g/bt;->e:Ljava/lang/String;

    return-object v0
.end method
