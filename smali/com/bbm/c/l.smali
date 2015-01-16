.class public final enum Lcom/bbm/c/l;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/l;

.field public static final enum b:Lcom/bbm/c/l;

.field private static final synthetic d:[Lcom/bbm/c/l;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 232
    new-instance v0, Lcom/bbm/c/l;

    const-string v1, "Picker"

    const-string v2, "Picker"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/l;->a:Lcom/bbm/c/l;

    .line 233
    new-instance v0, Lcom/bbm/c/l;

    const-string v1, "Recents"

    const-string v2, "Recents"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/l;->b:Lcom/bbm/c/l;

    .line 231
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/c/l;

    sget-object v1, Lcom/bbm/c/l;->a:Lcom/bbm/c/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/l;->b:Lcom/bbm/c/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/c/l;->d:[Lcom/bbm/c/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 238
    iput-object p3, p0, Lcom/bbm/c/l;->c:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    if-eqz p0, :cond_0

    .line 243
    sget-object v0, Lcom/bbm/c/l;->a:Lcom/bbm/c/l;

    invoke-virtual {v0}, Lcom/bbm/c/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/c/l;->b:Lcom/bbm/c/l;

    invoke-virtual {v0}, Lcom/bbm/c/l;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/l;
    .locals 1

    .prologue
    .line 231
    const-class v0, Lcom/bbm/c/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/l;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/l;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/bbm/c/l;->d:[Lcom/bbm/c/l;

    invoke-virtual {v0}, [Lcom/bbm/c/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/l;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bbm/c/l;->c:Ljava/lang/String;

    return-object v0
.end method
