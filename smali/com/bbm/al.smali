.class public final enum Lcom/bbm/al;
.super Ljava/lang/Enum;
.source "SetupBbidError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/al;

.field public static final enum b:Lcom/bbm/al;

.field public static final enum c:Lcom/bbm/al;

.field private static final synthetic d:[Lcom/bbm/al;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/bbm/al;

    const-string v1, "NoError"

    invoke-direct {v0, v1, v2}, Lcom/bbm/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/al;->a:Lcom/bbm/al;

    .line 19
    new-instance v0, Lcom/bbm/al;

    const-string v1, "NetworkConnectionError"

    invoke-direct {v0, v1, v3}, Lcom/bbm/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/al;->b:Lcom/bbm/al;

    .line 24
    new-instance v0, Lcom/bbm/al;

    const-string v1, "Unspecified"

    invoke-direct {v0, v1, v4}, Lcom/bbm/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/al;->c:Lcom/bbm/al;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/al;

    sget-object v1, Lcom/bbm/al;->a:Lcom/bbm/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/al;->b:Lcom/bbm/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/al;->c:Lcom/bbm/al;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/al;->d:[Lcom/bbm/al;

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

.method public static a(I)Lcom/bbm/al;
    .locals 1

    .prologue
    .line 27
    sparse-switch p0, :sswitch_data_0

    .line 33
    sget-object v0, Lcom/bbm/al;->c:Lcom/bbm/al;

    :goto_0
    return-object v0

    .line 29
    :sswitch_0
    sget-object v0, Lcom/bbm/al;->a:Lcom/bbm/al;

    goto :goto_0

    .line 31
    :sswitch_1
    sget-object v0, Lcom/bbm/al;->b:Lcom/bbm/al;

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc35c -> :sswitch_1
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/al;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/bbm/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/al;

    return-object v0
.end method

.method public static values()[Lcom/bbm/al;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/bbm/al;->d:[Lcom/bbm/al;

    invoke-virtual {v0}, [Lcom/bbm/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/al;

    return-object v0
.end method
