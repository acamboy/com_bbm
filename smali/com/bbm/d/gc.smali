.class public final enum Lcom/bbm/d/gc;
.super Ljava/lang/Enum;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gc;

.field public static final enum b:Lcom/bbm/d/gc;

.field public static final enum c:Lcom/bbm/d/gc;

.field public static final enum d:Lcom/bbm/d/gc;

.field public static final enum e:Lcom/bbm/d/gc;

.field public static final enum f:Lcom/bbm/d/gc;

.field public static final enum g:Lcom/bbm/d/gc;

.field public static final enum h:Lcom/bbm/d/gc;

.field public static final enum i:Lcom/bbm/d/gc;

.field public static final enum j:Lcom/bbm/d/gc;

.field public static final enum k:Lcom/bbm/d/gc;

.field public static final enum l:Lcom/bbm/d/gc;

.field public static final enum m:Lcom/bbm/d/gc;

.field public static final enum n:Lcom/bbm/d/gc;

.field public static final enum o:Lcom/bbm/d/gc;

.field public static final enum p:Lcom/bbm/d/gc;

.field public static final enum q:Lcom/bbm/d/gc;

.field public static final enum r:Lcom/bbm/d/gc;

.field public static final enum s:Lcom/bbm/d/gc;

.field private static t:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/gc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic v:[Lcom/bbm/d/gc;


# instance fields
.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "GeneralFailure"

    const-string v2, "GeneralFailure"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->a:Lcom/bbm/d/gc;

    .line 38
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "LocalUnsupported"

    const-string v2, "LocalUnsupported"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->b:Lcom/bbm/d/gc;

    .line 44
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "RemoteUnsupported"

    const-string v2, "RemoteUnsupported"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    .line 50
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "Declined"

    const-string v2, "Declined"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->d:Lcom/bbm/d/gc;

    .line 56
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "LocalCancel"

    const-string v2, "LocalCancel"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->e:Lcom/bbm/d/gc;

    .line 62
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "RemoteCancel"

    const/4 v2, 0x5

    const-string v3, "RemoteCancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->f:Lcom/bbm/d/gc;

    .line 68
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "Expired"

    const/4 v2, 0x6

    const-string v3, "Expired"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->g:Lcom/bbm/d/gc;

    .line 74
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "TooLarge"

    const/4 v2, 0x7

    const-string v3, "TooLarge"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->h:Lcom/bbm/d/gc;

    .line 79
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "WriteError"

    const/16 v2, 0x8

    const-string v3, "WriteError"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->i:Lcom/bbm/d/gc;

    .line 84
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "FileNotFound"

    const/16 v2, 0x9

    const-string v3, "FileNotFound"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->j:Lcom/bbm/d/gc;

    .line 90
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "AccessDenied"

    const/16 v2, 0xa

    const-string v3, "AccessDenied"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->k:Lcom/bbm/d/gc;

    .line 96
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "ReadError"

    const/16 v2, 0xb

    const-string v3, "ReadError"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->l:Lcom/bbm/d/gc;

    .line 102
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "Timeout"

    const/16 v2, 0xc

    const-string v3, "Timeout"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->m:Lcom/bbm/d/gc;

    .line 107
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "RemoteInterrupted"

    const/16 v2, 0xd

    const-string v3, "RemoteInterrupted"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->n:Lcom/bbm/d/gc;

    .line 113
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "TooMany"

    const/16 v2, 0xe

    const-string v3, "TooMany"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->o:Lcom/bbm/d/gc;

    .line 120
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "ConversationEnded"

    const/16 v2, 0xf

    const-string v3, "ConversationEnded"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->p:Lcom/bbm/d/gc;

    .line 126
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "RemoteIdentityChanged"

    const/16 v2, 0x10

    const-string v3, "RemoteIdentityChanged"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->q:Lcom/bbm/d/gc;

    .line 132
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "InsufficientMemory"

    const/16 v2, 0x11

    const-string v3, "InsufficientMemory"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->r:Lcom/bbm/d/gc;

    .line 137
    new-instance v0, Lcom/bbm/d/gc;

    const-string v1, "Unspecified"

    const/16 v2, 0x12

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gc;->s:Lcom/bbm/d/gc;

    .line 25
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/bbm/d/gc;

    sget-object v1, Lcom/bbm/d/gc;->a:Lcom/bbm/d/gc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gc;->b:Lcom/bbm/d/gc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gc;->d:Lcom/bbm/d/gc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/gc;->e:Lcom/bbm/d/gc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/gc;->f:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/gc;->g:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/gc;->h:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/gc;->i:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/d/gc;->j:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/d/gc;->k:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/d/gc;->l:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/d/gc;->m:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bbm/d/gc;->n:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bbm/d/gc;->o:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bbm/d/gc;->p:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bbm/d/gc;->q:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bbm/d/gc;->r:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bbm/d/gc;->s:Lcom/bbm/d/gc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/gc;->v:[Lcom/bbm/d/gc;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-object p3, p0, Lcom/bbm/d/gc;->u:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gc;
    .locals 6

    .prologue
    .line 147
    sget-object v0, Lcom/bbm/d/gc;->t:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 148
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 149
    invoke-static {}, Lcom/bbm/d/gc;->values()[Lcom/bbm/d/gc;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 150
    iget-object v5, v4, Lcom/bbm/d/gc;->u:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    sput-object v1, Lcom/bbm/d/gc;->t:Ljava/util/Hashtable;

    .line 154
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/gc;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gc;

    .line 155
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 155
    :cond_3
    sget-object v0, Lcom/bbm/d/gc;->s:Lcom/bbm/d/gc;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gc;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/bbm/d/gc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gc;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gc;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bbm/d/gc;->v:[Lcom/bbm/d/gc;

    invoke-virtual {v0}, [Lcom/bbm/d/gc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bbm/d/gc;->u:Ljava/lang/String;

    return-object v0
.end method
