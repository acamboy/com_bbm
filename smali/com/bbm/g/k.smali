.class final enum Lcom/bbm/g/k;
.super Ljava/lang/Enum;
.source "GroupCalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/k;

.field public static final enum b:Lcom/bbm/g/k;

.field public static final enum c:Lcom/bbm/g/k;

.field public static final enum d:Lcom/bbm/g/k;

.field public static final enum e:Lcom/bbm/g/k;

.field public static final enum f:Lcom/bbm/g/k;

.field public static final enum g:Lcom/bbm/g/k;

.field private static final synthetic i:[Lcom/bbm/g/k;


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

    .line 111
    new-instance v0, Lcom/bbm/g/k;

    const-string v1, "SUNDAY"

    invoke-direct {v0, v1, v7, v4}, Lcom/bbm/g/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/k;->a:Lcom/bbm/g/k;

    .line 112
    new-instance v0, Lcom/bbm/g/k;

    const-string v1, "MONDAY"

    invoke-direct {v0, v1, v4, v5}, Lcom/bbm/g/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/k;->b:Lcom/bbm/g/k;

    .line 113
    new-instance v0, Lcom/bbm/g/k;

    const-string v1, "TUESDAY"

    invoke-direct {v0, v1, v5, v6}, Lcom/bbm/g/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/k;->c:Lcom/bbm/g/k;

    .line 114
    new-instance v0, Lcom/bbm/g/k;

    const-string v1, "WEDNESDAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/k;->d:Lcom/bbm/g/k;

    .line 115
    new-instance v0, Lcom/bbm/g/k;

    const-string v1, "THURSDAY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/k;->e:Lcom/bbm/g/k;

    .line 116
    new-instance v0, Lcom/bbm/g/k;

    const-string v1, "FRIDAY"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/k;->f:Lcom/bbm/g/k;

    .line 117
    new-instance v0, Lcom/bbm/g/k;

    const-string v1, "SATURDAY"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bbm/g/k;->g:Lcom/bbm/g/k;

    .line 109
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/g/k;

    sget-object v1, Lcom/bbm/g/k;->a:Lcom/bbm/g/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/k;->b:Lcom/bbm/g/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/k;->c:Lcom/bbm/g/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/k;->d:Lcom/bbm/g/k;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bbm/g/k;->e:Lcom/bbm/g/k;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/k;->f:Lcom/bbm/g/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/k;->g:Lcom/bbm/g/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/k;->i:[Lcom/bbm/g/k;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/bbm/g/k;->h:I

    .line 123
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    sget-object v1, Lcom/bbm/g/k;->a:Lcom/bbm/g/k;

    iget v1, v1, Lcom/bbm/g/k;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "SU,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    sget-object v1, Lcom/bbm/g/k;->b:Lcom/bbm/g/k;

    iget v1, v1, Lcom/bbm/g/k;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 131
    const-string v1, "MO,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    sget-object v1, Lcom/bbm/g/k;->c:Lcom/bbm/g/k;

    iget v1, v1, Lcom/bbm/g/k;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_2

    .line 134
    const-string v1, "TU,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    sget-object v1, Lcom/bbm/g/k;->d:Lcom/bbm/g/k;

    iget v1, v1, Lcom/bbm/g/k;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 137
    const-string v1, "WE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
    sget-object v1, Lcom/bbm/g/k;->e:Lcom/bbm/g/k;

    iget v1, v1, Lcom/bbm/g/k;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_4

    .line 140
    const-string v1, "TH,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_4
    sget-object v1, Lcom/bbm/g/k;->f:Lcom/bbm/g/k;

    iget v1, v1, Lcom/bbm/g/k;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_5

    .line 143
    const-string v1, "FR,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_5
    sget-object v1, Lcom/bbm/g/k;->g:Lcom/bbm/g/k;

    iget v1, v1, Lcom/bbm/g/k;->h:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_6

    .line 146
    const-string v1, "SA,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 149
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

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/k;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/bbm/g/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/k;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/k;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/bbm/g/k;->i:[Lcom/bbm/g/k;

    invoke-virtual {v0}, [Lcom/bbm/g/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/k;

    return-object v0
.end method
