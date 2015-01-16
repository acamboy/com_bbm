.class public final enum Lcom/bbm/g/f;
.super Ljava/lang/Enum;
.source "GroupCalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/f;

.field public static final enum b:Lcom/bbm/g/f;

.field public static final enum c:Lcom/bbm/g/f;

.field public static final enum d:Lcom/bbm/g/f;

.field public static final enum e:Lcom/bbm/g/f;

.field public static final enum f:Lcom/bbm/g/f;

.field public static final enum g:Lcom/bbm/g/f;

.field public static final enum h:Lcom/bbm/g/f;

.field public static final enum i:Lcom/bbm/g/f;

.field public static final enum j:Lcom/bbm/g/f;

.field public static final enum k:Lcom/bbm/g/f;

.field public static final enum l:Lcom/bbm/g/f;

.field public static final n:[Ljava/lang/String;

.field private static final synthetic o:[Lcom/bbm/g/f;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "ID"

    const-string v2, "_id"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->a:Lcom/bbm/g/f;

    .line 72
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "CALENDAR_ID"

    const-string v2, "calendar_id"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->b:Lcom/bbm/g/f;

    .line 73
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "URI"

    const-string v2, "_sync_id"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->c:Lcom/bbm/g/f;

    .line 74
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "TITLE"

    const-string v2, "title"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->d:Lcom/bbm/g/f;

    .line 75
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "DESCRIPTION"

    const-string v2, "description"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->e:Lcom/bbm/g/f;

    .line 76
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "DTSTART"

    const/4 v2, 0x5

    const-string v3, "dtstart"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->f:Lcom/bbm/g/f;

    .line 77
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "DTEND"

    const/4 v2, 0x6

    const-string v3, "dtend"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->g:Lcom/bbm/g/f;

    .line 78
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "TIMEZONE"

    const/4 v2, 0x7

    const-string v3, "eventTimezone"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->h:Lcom/bbm/g/f;

    .line 79
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "LOCATION"

    const/16 v2, 0x8

    const-string v3, "eventLocation"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->i:Lcom/bbm/g/f;

    .line 80
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "ALL_DAY"

    const/16 v2, 0x9

    const-string v3, "allDay"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->j:Lcom/bbm/g/f;

    .line 81
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "AVAILABILITY"

    const/16 v2, 0xa

    const-string v3, "availability"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->k:Lcom/bbm/g/f;

    .line 82
    new-instance v0, Lcom/bbm/g/f;

    const-string v1, "DELETED"

    const/16 v2, 0xb

    const-string v3, "deleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/f;->l:Lcom/bbm/g/f;

    .line 70
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/bbm/g/f;

    sget-object v1, Lcom/bbm/g/f;->a:Lcom/bbm/g/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/f;->b:Lcom/bbm/g/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/f;->c:Lcom/bbm/g/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/f;->d:Lcom/bbm/g/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/f;->e:Lcom/bbm/g/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/f;->f:Lcom/bbm/g/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/f;->g:Lcom/bbm/g/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/g/f;->h:Lcom/bbm/g/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/g/f;->i:Lcom/bbm/g/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/g/f;->j:Lcom/bbm/g/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/g/f;->k:Lcom/bbm/g/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/g/f;->l:Lcom/bbm/g/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/f;->o:[Lcom/bbm/g/f;

    .line 90
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/bbm/g/f;->a:Lcom/bbm/g/f;

    iget-object v1, v1, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/f;->b:Lcom/bbm/g/f;

    iget-object v1, v1, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/f;->c:Lcom/bbm/g/f;

    iget-object v1, v1, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/f;->d:Lcom/bbm/g/f;

    iget-object v1, v1, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/f;->e:Lcom/bbm/g/f;

    iget-object v1, v1, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/f;->f:Lcom/bbm/g/f;

    iget-object v2, v2, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/f;->g:Lcom/bbm/g/f;

    iget-object v2, v2, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/g/f;->h:Lcom/bbm/g/f;

    iget-object v2, v2, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/g/f;->i:Lcom/bbm/g/f;

    iget-object v2, v2, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/g/f;->j:Lcom/bbm/g/f;

    iget-object v2, v2, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/g/f;->k:Lcom/bbm/g/f;

    iget-object v2, v2, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/g/f;->l:Lcom/bbm/g/f;

    iget-object v2, v2, Lcom/bbm/g/f;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/f;->n:[Ljava/lang/String;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput-object p3, p0, Lcom/bbm/g/f;->m:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/f;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/bbm/g/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/f;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/f;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/bbm/g/f;->o:[Lcom/bbm/g/f;

    invoke-virtual {v0}, [Lcom/bbm/g/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/f;

    return-object v0
.end method
