.class final enum Lcom/bbm/ui/c/cz;
.super Ljava/lang/Enum;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/cz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/cz;

.field public static final enum b:Lcom/bbm/ui/c/cz;

.field public static final enum c:Lcom/bbm/ui/c/cz;

.field public static final enum d:Lcom/bbm/ui/c/cz;

.field private static final synthetic e:[Lcom/bbm/ui/c/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    new-instance v0, Lcom/bbm/ui/c/cz;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/cz;->a:Lcom/bbm/ui/c/cz;

    new-instance v0, Lcom/bbm/ui/c/cz;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/cz;->b:Lcom/bbm/ui/c/cz;

    new-instance v0, Lcom/bbm/ui/c/cz;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/c/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/cz;->c:Lcom/bbm/ui/c/cz;

    new-instance v0, Lcom/bbm/ui/c/cz;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v5}, Lcom/bbm/ui/c/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/cz;->d:Lcom/bbm/ui/c/cz;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/ui/c/cz;

    sget-object v1, Lcom/bbm/ui/c/cz;->a:Lcom/bbm/ui/c/cz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/cz;->b:Lcom/bbm/ui/c/cz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/c/cz;->c:Lcom/bbm/ui/c/cz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/c/cz;->d:Lcom/bbm/ui/c/cz;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/ui/c/cz;->e:[Lcom/bbm/ui/c/cz;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/cz;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/bbm/ui/c/cz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/cz;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/cz;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/bbm/ui/c/cz;->e:[Lcom/bbm/ui/c/cz;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/cz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/cz;

    return-object v0
.end method
