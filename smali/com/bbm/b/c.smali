.class public final enum Lcom/bbm/b/c;
.super Ljava/lang/Enum;
.source "Ad.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/c;

.field public static final enum b:Lcom/bbm/b/c;

.field public static final enum c:Lcom/bbm/b/c;

.field private static final synthetic e:[Lcom/bbm/b/c;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/bbm/b/c;

    const-string v1, "Post"

    const-string v2, "Post"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    .line 50
    new-instance v0, Lcom/bbm/b/c;

    const-string v1, "Invite"

    const-string v2, "Invite"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    .line 51
    new-instance v0, Lcom/bbm/b/c;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/c;->c:Lcom/bbm/b/c;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/b/c;

    sget-object v1, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/c;->c:Lcom/bbm/b/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/b/c;->e:[Lcom/bbm/b/c;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/bbm/b/c;->d:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/b/c;
    .locals 1

    .prologue
    .line 60
    const-string v0, "Post"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const-string v0, "Invite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/bbm/b/c;->c:Lcom/bbm/b/c;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/c;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/bbm/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/c;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/c;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/bbm/b/c;->e:[Lcom/bbm/b/c;

    invoke-virtual {v0}, [Lcom/bbm/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/b/c;->d:Ljava/lang/String;

    return-object v0
.end method
