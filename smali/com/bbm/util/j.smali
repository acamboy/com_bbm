.class public final enum Lcom/bbm/util/j;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/util/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/util/j;

.field public static final enum b:Lcom/bbm/util/j;

.field public static final enum c:Lcom/bbm/util/j;

.field private static final synthetic d:[Lcom/bbm/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v0, Lcom/bbm/util/j;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/j;->a:Lcom/bbm/util/j;

    .line 271
    new-instance v0, Lcom/bbm/util/j;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/bbm/util/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/j;->b:Lcom/bbm/util/j;

    .line 275
    new-instance v0, Lcom/bbm/util/j;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/bbm/util/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/util/j;->c:Lcom/bbm/util/j;

    .line 263
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/util/j;

    sget-object v1, Lcom/bbm/util/j;->a:Lcom/bbm/util/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/util/j;->b:Lcom/bbm/util/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/util/j;->c:Lcom/bbm/util/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/util/j;->d:[Lcom/bbm/util/j;

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
    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/util/j;
    .locals 1

    .prologue
    .line 263
    const-class v0, Lcom/bbm/util/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/j;

    return-object v0
.end method

.method public static values()[Lcom/bbm/util/j;
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lcom/bbm/util/j;->d:[Lcom/bbm/util/j;

    invoke-virtual {v0}, [Lcom/bbm/util/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/util/j;

    return-object v0
.end method
