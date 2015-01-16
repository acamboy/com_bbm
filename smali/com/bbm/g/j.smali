.class public final enum Lcom/bbm/g/j;
.super Ljava/lang/Enum;
.source "GroupCalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/j;

.field public static final enum b:Lcom/bbm/g/j;

.field public static final enum c:Lcom/bbm/g/j;

.field public static final enum d:Lcom/bbm/g/j;

.field public static final f:[Ljava/lang/String;

.field private static final synthetic g:[Lcom/bbm/g/j;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lcom/bbm/g/j;

    const-string v1, "ID"

    const-string v2, "_id"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/g/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/j;->a:Lcom/bbm/g/j;

    .line 96
    new-instance v0, Lcom/bbm/g/j;

    const-string v1, "EVENT_ID"

    const-string v2, "event_id"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/j;->b:Lcom/bbm/g/j;

    .line 97
    new-instance v0, Lcom/bbm/g/j;

    const-string v1, "MINUTES"

    const-string v2, "minutes"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/j;->c:Lcom/bbm/g/j;

    .line 98
    new-instance v0, Lcom/bbm/g/j;

    const-string v1, "METHOD"

    const-string v2, "method"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/j;->d:Lcom/bbm/g/j;

    .line 94
    new-array v0, v7, [Lcom/bbm/g/j;

    sget-object v1, Lcom/bbm/g/j;->a:Lcom/bbm/g/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/j;->b:Lcom/bbm/g/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/j;->c:Lcom/bbm/g/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/j;->d:Lcom/bbm/g/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/g/j;->g:[Lcom/bbm/g/j;

    .line 106
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Lcom/bbm/g/j;->a:Lcom/bbm/g/j;

    iget-object v1, v1, Lcom/bbm/g/j;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/g/j;->b:Lcom/bbm/g/j;

    iget-object v1, v1, Lcom/bbm/g/j;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/j;->c:Lcom/bbm/g/j;

    iget-object v1, v1, Lcom/bbm/g/j;->e:Ljava/lang/String;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/j;->d:Lcom/bbm/g/j;

    iget-object v1, v1, Lcom/bbm/g/j;->e:Ljava/lang/String;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/g/j;->f:[Ljava/lang/String;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput-object p3, p0, Lcom/bbm/g/j;->e:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/j;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/bbm/g/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/j;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/j;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/bbm/g/j;->g:[Lcom/bbm/g/j;

    invoke-virtual {v0}, [Lcom/bbm/g/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/j;

    return-object v0
.end method
