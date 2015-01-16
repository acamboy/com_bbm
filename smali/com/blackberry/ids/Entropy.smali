.class Lcom/blackberry/ids/Entropy;
.super Ljava/lang/Object;
.source "Entropy.java"


# static fields
.field private static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/blackberry/ids/Entropy;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 16
    sget-object v1, Lcom/blackberry/ids/Entropy;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
