.class public final enum Lcom/bbm/au;
.super Ljava/lang/Enum;
.source "SetupBbidError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/au;

.field public static final enum b:Lcom/bbm/au;

.field public static final enum c:Lcom/bbm/au;

.field private static final synthetic d:[Lcom/bbm/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/bbm/au;

    const-string v1, "NoError"

    invoke-direct {v0, v1, v2}, Lcom/bbm/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/au;->a:Lcom/bbm/au;

    .line 19
    new-instance v0, Lcom/bbm/au;

    const-string v1, "NetworkConnectionError"

    invoke-direct {v0, v1, v3}, Lcom/bbm/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/au;->b:Lcom/bbm/au;

    .line 24
    new-instance v0, Lcom/bbm/au;

    const-string v1, "Unspecified"

    invoke-direct {v0, v1, v4}, Lcom/bbm/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/au;->c:Lcom/bbm/au;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/au;

    sget-object v1, Lcom/bbm/au;->a:Lcom/bbm/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/au;->b:Lcom/bbm/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/au;->c:Lcom/bbm/au;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/au;->d:[Lcom/bbm/au;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/bbm/au;
    .locals 1

    .prologue
    .line 27
    sparse-switch p0, :sswitch_data_0

    .line 33
    sget-object v0, Lcom/bbm/au;->c:Lcom/bbm/au;

    :goto_0
    return-object v0

    .line 29
    :sswitch_0
    sget-object v0, Lcom/bbm/au;->a:Lcom/bbm/au;

    goto :goto_0

    .line 31
    :sswitch_1
    sget-object v0, Lcom/bbm/au;->b:Lcom/bbm/au;

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc35c -> :sswitch_1
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/au;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/bbm/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/au;

    return-object v0
.end method

.method public static values()[Lcom/bbm/au;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/bbm/au;->d:[Lcom/bbm/au;

    invoke-virtual {v0}, [Lcom/bbm/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/au;

    return-object v0
.end method
