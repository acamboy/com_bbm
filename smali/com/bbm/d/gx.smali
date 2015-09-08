.class public final enum Lcom/bbm/d/gx;
.super Ljava/lang/Enum;
.source "Picture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gx;

.field public static final enum b:Lcom/bbm/d/gx;

.field public static final enum c:Lcom/bbm/d/gx;

.field public static final enum d:Lcom/bbm/d/gx;

.field public static final enum e:Lcom/bbm/d/gx;

.field public static final enum f:Lcom/bbm/d/gx;

.field public static final enum g:Lcom/bbm/d/gx;

.field public static final enum h:Lcom/bbm/d/gx;

.field public static final enum i:Lcom/bbm/d/gx;

.field public static final enum j:Lcom/bbm/d/gx;

.field public static final enum k:Lcom/bbm/d/gx;

.field public static final enum l:Lcom/bbm/d/gx;

.field public static final enum m:Lcom/bbm/d/gx;

.field public static final enum n:Lcom/bbm/d/gx;

.field public static final enum o:Lcom/bbm/d/gx;

.field public static final enum p:Lcom/bbm/d/gx;

.field public static final enum q:Lcom/bbm/d/gx;

.field public static final enum r:Lcom/bbm/d/gx;

.field public static final enum s:Lcom/bbm/d/gx;

.field private static t:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/gx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic v:[Lcom/bbm/d/gx;


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

    .line 59
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "GeneralFailure"

    const-string v2, "GeneralFailure"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->a:Lcom/bbm/d/gx;

    .line 65
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "LocalUnsupported"

    const-string v2, "LocalUnsupported"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->b:Lcom/bbm/d/gx;

    .line 71
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "RemoteUnsupported"

    const-string v2, "RemoteUnsupported"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->c:Lcom/bbm/d/gx;

    .line 77
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "Declined"

    const-string v2, "Declined"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->d:Lcom/bbm/d/gx;

    .line 83
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "LocalCancel"

    const-string v2, "LocalCancel"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->e:Lcom/bbm/d/gx;

    .line 89
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "RemoteCancel"

    const/4 v2, 0x5

    const-string v3, "RemoteCancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->f:Lcom/bbm/d/gx;

    .line 95
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "Expired"

    const/4 v2, 0x6

    const-string v3, "Expired"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->g:Lcom/bbm/d/gx;

    .line 101
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "TooLarge"

    const/4 v2, 0x7

    const-string v3, "TooLarge"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->h:Lcom/bbm/d/gx;

    .line 106
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "WriteError"

    const/16 v2, 0x8

    const-string v3, "WriteError"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->i:Lcom/bbm/d/gx;

    .line 111
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "FileNotFound"

    const/16 v2, 0x9

    const-string v3, "FileNotFound"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->j:Lcom/bbm/d/gx;

    .line 117
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "AccessDenied"

    const/16 v2, 0xa

    const-string v3, "AccessDenied"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->k:Lcom/bbm/d/gx;

    .line 123
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "ReadError"

    const/16 v2, 0xb

    const-string v3, "ReadError"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->l:Lcom/bbm/d/gx;

    .line 129
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "Timeout"

    const/16 v2, 0xc

    const-string v3, "Timeout"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->m:Lcom/bbm/d/gx;

    .line 134
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "RemoteInterrupted"

    const/16 v2, 0xd

    const-string v3, "RemoteInterrupted"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->n:Lcom/bbm/d/gx;

    .line 140
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "TooMany"

    const/16 v2, 0xe

    const-string v3, "TooMany"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->o:Lcom/bbm/d/gx;

    .line 147
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "ConversationEnded"

    const/16 v2, 0xf

    const-string v3, "ConversationEnded"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->p:Lcom/bbm/d/gx;

    .line 153
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "RemoteIdentityChanged"

    const/16 v2, 0x10

    const-string v3, "RemoteIdentityChanged"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->q:Lcom/bbm/d/gx;

    .line 159
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "InsufficientMemory"

    const/16 v2, 0x11

    const-string v3, "InsufficientMemory"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->r:Lcom/bbm/d/gx;

    .line 164
    new-instance v0, Lcom/bbm/d/gx;

    const-string v1, "Unspecified"

    const/16 v2, 0x12

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gx;->s:Lcom/bbm/d/gx;

    .line 52
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->a:Lcom/bbm/d/gx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gx;->b:Lcom/bbm/d/gx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gx;->c:Lcom/bbm/d/gx;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gx;->d:Lcom/bbm/d/gx;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/gx;->e:Lcom/bbm/d/gx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/gx;->f:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/gx;->g:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/gx;->h:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/gx;->i:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/d/gx;->j:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/d/gx;->k:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/d/gx;->l:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/d/gx;->m:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bbm/d/gx;->n:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bbm/d/gx;->o:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bbm/d/gx;->p:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bbm/d/gx;->q:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bbm/d/gx;->r:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bbm/d/gx;->s:Lcom/bbm/d/gx;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/gx;->v:[Lcom/bbm/d/gx;

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput-object p3, p0, Lcom/bbm/d/gx;->u:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gx;
    .locals 6

    .prologue
    .line 174
    sget-object v0, Lcom/bbm/d/gx;->t:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 175
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 176
    invoke-static {}, Lcom/bbm/d/gx;->values()[Lcom/bbm/d/gx;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 177
    iget-object v5, v4, Lcom/bbm/d/gx;->u:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    sput-object v1, Lcom/bbm/d/gx;->t:Ljava/util/Hashtable;

    .line 181
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/gx;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gx;

    .line 182
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Lcom/bbm/d/gx;->s:Lcom/bbm/d/gx;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gx;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/bbm/d/gx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gx;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gx;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/d/gx;->v:[Lcom/bbm/d/gx;

    invoke-virtual {v0}, [Lcom/bbm/d/gx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bbm/d/gx;->u:Ljava/lang/String;

    return-object v0
.end method
