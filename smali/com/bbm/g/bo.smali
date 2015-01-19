.class public final enum Lcom/bbm/g/bo;
.super Ljava/lang/Enum;
.source "GroupsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/bo;

.field public static final enum b:Lcom/bbm/g/bo;

.field public static final enum c:Lcom/bbm/g/bo;

.field public static final enum d:Lcom/bbm/g/bo;

.field private static final synthetic f:[Lcom/bbm/g/bo;


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

    .line 1179
    new-instance v0, Lcom/bbm/g/bo;

    const-string v1, "Accept"

    const-string v2, "Accept"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bo;->a:Lcom/bbm/g/bo;

    .line 1180
    new-instance v0, Lcom/bbm/g/bo;

    const-string v1, "DeclineDontSendResponse"

    const-string v2, "DeclineDontSendResponse"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bo;->b:Lcom/bbm/g/bo;

    .line 1181
    new-instance v0, Lcom/bbm/g/bo;

    const-string v1, "DeclineSendResponse"

    const-string v2, "DeclineSendResponse"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bo;->c:Lcom/bbm/g/bo;

    .line 1182
    new-instance v0, Lcom/bbm/g/bo;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/bo;->d:Lcom/bbm/g/bo;

    .line 1178
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/g/bo;

    sget-object v1, Lcom/bbm/g/bo;->a:Lcom/bbm/g/bo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/bo;->b:Lcom/bbm/g/bo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/bo;->c:Lcom/bbm/g/bo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/bo;->d:Lcom/bbm/g/bo;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/g/bo;->f:[Lcom/bbm/g/bo;

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
    .line 1186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1187
    iput-object p3, p0, Lcom/bbm/g/bo;->e:Ljava/lang/String;

    .line 1188
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/bo;
    .locals 1

    .prologue
    .line 1178
    const-class v0, Lcom/bbm/g/bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/bo;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/bo;
    .locals 1

    .prologue
    .line 1178
    sget-object v0, Lcom/bbm/g/bo;->f:[Lcom/bbm/g/bo;

    invoke-virtual {v0}, [Lcom/bbm/g/bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/bo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/bbm/g/bo;->e:Ljava/lang/String;

    return-object v0
.end method
