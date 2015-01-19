.class final enum Lcom/bbm/g/n;
.super Ljava/lang/Enum;
.source "GroupCalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/n;

.field public static final enum b:Lcom/bbm/g/n;

.field public static final enum c:Lcom/bbm/g/n;

.field public static final enum d:Lcom/bbm/g/n;

.field public static final enum e:Lcom/bbm/g/n;

.field public static final enum f:Lcom/bbm/g/n;

.field public static final enum g:Lcom/bbm/g/n;

.field private static final synthetic i:[Lcom/bbm/g/n;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 109
    new-instance v0, Lcom/bbm/g/n;

    const-string v1, "SUNDAY"

    invoke-direct {v0, v1, v7, v4}, Lcom/bbm/g/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/n;->a:Lcom/bbm/g/n;

    .line 110
    new-instance v0, Lcom/bbm/g/n;

    const-string v1, "MONDAY"

    invoke-direct {v0, v1, v4, v5}, Lcom/bbm/g/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/n;->b:Lcom/bbm/g/n;

    .line 111
    new-instance v0, Lcom/bbm/g/n;

    const-string v1, "TUESDAY"

    invoke-direct {v0, v1, v5, v6}, Lcom/bbm/g/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/n;->c:Lcom/bbm/g/n;

    .line 112
    new-instance v0, Lcom/bbm/g/n;

    const-string v1, "WEDNESDAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/n;->d:Lcom/bbm/g/n;

    .line 113
    new-instance v0, Lcom/bbm/g/n;

    const-string v1, "THURSDAY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/n;->e:Lcom/bbm/g/n;

    .line 114
    new-instance v0, Lcom/bbm/g/n;

    const-string v1, "FRIDAY"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/n;->f:Lcom/bbm/g/n;

    .line 115
    new-instance v0, Lcom/bbm/g/n;

    const-string v1, "SATURDAY"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/n;->g:Lcom/bbm/g/n;

    .line 108
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/g/n;

    sget-object v1, Lcom/bbm/g/n;->a:Lcom/bbm/g/n;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/n;->b:Lcom/bbm/g/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/n;->c:Lcom/bbm/g/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/n;->d:Lcom/bbm/g/n;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bbm/g/n;->e:Lcom/bbm/g/n;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/n;->f:Lcom/bbm/g/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/n;->g:Lcom/bbm/g/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/n;->i:[Lcom/bbm/g/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/bbm/g/n;->h:I

    .line 121
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    sget-object v1, Lcom/bbm/g/n;->a:Lcom/bbm/g/n;

    iget v1, v1, Lcom/bbm/g/n;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "SU,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    sget-object v1, Lcom/bbm/g/n;->b:Lcom/bbm/g/n;

    iget v1, v1, Lcom/bbm/g/n;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 129
    const-string v1, "MO,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_1
    sget-object v1, Lcom/bbm/g/n;->c:Lcom/bbm/g/n;

    iget v1, v1, Lcom/bbm/g/n;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "TU,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    sget-object v1, Lcom/bbm/g/n;->d:Lcom/bbm/g/n;

    iget v1, v1, Lcom/bbm/g/n;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 135
    const-string v1, "WE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_3
    sget-object v1, Lcom/bbm/g/n;->e:Lcom/bbm/g/n;

    iget v1, v1, Lcom/bbm/g/n;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_4

    .line 138
    const-string v1, "TH,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    sget-object v1, Lcom/bbm/g/n;->f:Lcom/bbm/g/n;

    iget v1, v1, Lcom/bbm/g/n;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_5

    .line 141
    const-string v1, "FR,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_5
    sget-object v1, Lcom/bbm/g/n;->g:Lcom/bbm/g/n;

    iget v1, v1, Lcom/bbm/g/n;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_6

    .line 144
    const-string v1, "SA,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 147
    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/n;
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/bbm/g/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/n;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/bbm/g/n;->i:[Lcom/bbm/g/n;

    invoke-virtual {v0}, [Lcom/bbm/g/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/n;

    return-object v0
.end method
