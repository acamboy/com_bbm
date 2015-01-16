.class public final enum Lcom/bbm/c/g;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/g;

.field public static final enum b:Lcom/bbm/c/g;

.field private static final synthetic d:[Lcom/bbm/c/g;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 273
    new-instance v0, Lcom/bbm/c/g;

    const-string v1, "SingleChat"

    const-string v2, "Single"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/g;->a:Lcom/bbm/c/g;

    .line 274
    new-instance v0, Lcom/bbm/c/g;

    const-string v1, "MultiChat"

    const-string v2, "Multi Person"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/g;->b:Lcom/bbm/c/g;

    .line 272
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/c/g;

    sget-object v1, Lcom/bbm/c/g;->a:Lcom/bbm/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/g;->b:Lcom/bbm/c/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/c/g;->d:[Lcom/bbm/c/g;

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
    .line 278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 279
    iput-object p3, p0, Lcom/bbm/c/g;->c:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    if-eqz p0, :cond_0

    .line 284
    sget-object v0, Lcom/bbm/c/g;->b:Lcom/bbm/c/g;

    invoke-virtual {v0}, Lcom/bbm/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/c/g;->a:Lcom/bbm/c/g;

    invoke-virtual {v0}, Lcom/bbm/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/g;
    .locals 1

    .prologue
    .line 272
    const-class v0, Lcom/bbm/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/g;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/g;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/bbm/c/g;->d:[Lcom/bbm/c/g;

    invoke-virtual {v0}, [Lcom/bbm/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bbm/c/g;->c:Ljava/lang/String;

    return-object v0
.end method
