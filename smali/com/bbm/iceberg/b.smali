.class public final enum Lcom/bbm/iceberg/b;
.super Ljava/lang/Enum;
.source "ContactWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/iceberg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/iceberg/b;

.field public static final enum b:Lcom/bbm/iceberg/b;

.field private static final synthetic c:[Lcom/bbm/iceberg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/bbm/iceberg/b;

    const-string v1, "USER"

    invoke-direct {v0, v1, v2}, Lcom/bbm/iceberg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    .line 14
    new-instance v0, Lcom/bbm/iceberg/b;

    const-string v1, "LOCAL_CONTACT"

    invoke-direct {v0, v1, v3}, Lcom/bbm/iceberg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/iceberg/b;->c:[Lcom/bbm/iceberg/b;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/iceberg/b;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/bbm/iceberg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/b;

    return-object v0
.end method

.method public static values()[Lcom/bbm/iceberg/b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/bbm/iceberg/b;->c:[Lcom/bbm/iceberg/b;

    invoke-virtual {v0}, [Lcom/bbm/iceberg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/iceberg/b;

    return-object v0
.end method
