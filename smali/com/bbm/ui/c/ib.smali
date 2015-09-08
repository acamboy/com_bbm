.class public final enum Lcom/bbm/ui/c/ib;
.super Ljava/lang/Enum;
.source "SuggestionSections.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/ib;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/ib;

.field public static final enum b:Lcom/bbm/ui/c/ib;

.field private static final synthetic c:[Lcom/bbm/ui/c/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/bbm/ui/c/ib;

    const-string v1, "InivteToBBM"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/ib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/ib;->a:Lcom/bbm/ui/c/ib;

    .line 5
    new-instance v0, Lcom/bbm/ui/c/ib;

    const-string v1, "FoundFriends"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/ib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/ib;->b:Lcom/bbm/ui/c/ib;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/c/ib;

    sget-object v1, Lcom/bbm/ui/c/ib;->a:Lcom/bbm/ui/c/ib;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/ib;->b:Lcom/bbm/ui/c/ib;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/ui/c/ib;->c:[Lcom/bbm/ui/c/ib;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/ib;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bbm/ui/c/ib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ib;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/ib;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bbm/ui/c/ib;->c:[Lcom/bbm/ui/c/ib;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/ib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/ib;

    return-object v0
.end method
