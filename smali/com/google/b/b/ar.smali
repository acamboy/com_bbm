.class abstract enum Lcom/google/b/b/ar;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/b/ar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/b/b/ar;

.field public static final enum b:Lcom/google/b/b/ar;

.field public static final enum c:Lcom/google/b/b/ar;

.field private static final synthetic d:[Lcom/google/b/b/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 381
    new-instance v0, Lcom/google/b/b/as;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lcom/google/b/b/as;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/ar;->a:Lcom/google/b/b/ar;

    .line 396
    new-instance v0, Lcom/google/b/b/at;

    const-string v1, "SOFT"

    invoke-direct {v0, v1}, Lcom/google/b/b/at;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/ar;->b:Lcom/google/b/b/ar;

    .line 412
    new-instance v0, Lcom/google/b/b/au;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lcom/google/b/b/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/ar;->c:Lcom/google/b/b/ar;

    .line 375
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/b/b/ar;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/b/b/ar;->a:Lcom/google/b/b/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/b/b/ar;->b:Lcom/google/b/b/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/b/b/ar;->c:Lcom/google/b/b/ar;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/b/b/ar;->d:[Lcom/google/b/b/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Lcom/google/b/b/ar;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/b/ar;
    .locals 1

    .prologue
    .line 375
    const-class v0, Lcom/google/b/b/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/ar;

    return-object v0
.end method

.method public static values()[Lcom/google/b/b/ar;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/google/b/b/ar;->d:[Lcom/google/b/b/ar;

    invoke-virtual {v0}, [Lcom/google/b/b/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/b/ar;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/b/b/ao;Lcom/google/b/b/an;Ljava/lang/Object;)Lcom/google/b/b/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/b/ao",
            "<TK;TV;>;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;TV;)",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation
.end method
