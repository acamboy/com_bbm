.class public abstract enum Lcom/google/c/ab;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/ab;

.field public static final enum b:Lcom/google/c/ab;

.field private static final synthetic c:[Lcom/google/c/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/google/c/ac;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/ab;->a:Lcom/google/c/ab;

    .line 45
    new-instance v0, Lcom/google/c/ad;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lcom/google/c/ad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/ab;->b:Lcom/google/c/ab;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/c/ab;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/c/ab;->a:Lcom/google/c/ab;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/c/ab;->b:Lcom/google/c/ab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/ab;->c:[Lcom/google/c/ab;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/c/ab;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/ab;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/c/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/ab;

    return-object v0
.end method

.method public static values()[Lcom/google/c/ab;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/c/ab;->c:[Lcom/google/c/ab;

    invoke-virtual {v0}, [Lcom/google/c/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/ab;

    return-object v0
.end method
