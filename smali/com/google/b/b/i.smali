.class final enum Lcom/google/b/b/i;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/b/b/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/b/i;",
        ">;",
        "Lcom/google/b/b/bz",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/b/b/i;

.field private static final synthetic b:[Lcom/google/b/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Lcom/google/b/b/i;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/b/b/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/b/b/i;->a:Lcom/google/b/b/i;

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/b/b/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/b/b/i;->a:Lcom/google/b/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/b/b/i;->b:[Lcom/google/b/b/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/b/i;
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/google/b/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/i;

    return-object v0
.end method

.method public static values()[Lcom/google/b/b/i;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/google/b/b/i;->b:[Lcom/google/b/b/i;

    invoke-virtual {v0}, [Lcom/google/b/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/b/i;

    return-object v0
.end method
