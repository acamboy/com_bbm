.class final enum Lcom/bbm/ui/j;
.super Ljava/lang/Enum;
.source "AudioProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/j;

.field public static final enum b:Lcom/bbm/ui/j;

.field private static final synthetic c:[Lcom/bbm/ui/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/bbm/ui/j;

    const-string v1, "Record"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/j;->a:Lcom/bbm/ui/j;

    new-instance v0, Lcom/bbm/ui/j;

    const-string v1, "Playback"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/j;->b:Lcom/bbm/ui/j;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/ui/j;

    sget-object v1, Lcom/bbm/ui/j;->a:Lcom/bbm/ui/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/j;->b:Lcom/bbm/ui/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bbm/ui/j;->c:[Lcom/bbm/ui/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/j;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/bbm/ui/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/j;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/j;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bbm/ui/j;->c:[Lcom/bbm/ui/j;

    invoke-virtual {v0}, [Lcom/bbm/ui/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/j;

    return-object v0
.end method
