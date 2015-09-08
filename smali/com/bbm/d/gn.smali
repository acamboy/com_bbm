.class public final enum Lcom/bbm/d/gn;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gn;

.field public static final enum b:Lcom/bbm/d/gn;

.field public static final enum c:Lcom/bbm/d/gn;

.field public static final enum d:Lcom/bbm/d/gn;

.field public static final enum e:Lcom/bbm/d/gn;

.field public static final enum f:Lcom/bbm/d/gn;

.field public static final enum g:Lcom/bbm/d/gn;

.field private static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/gn;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/bbm/d/gn;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    new-instance v0, Lcom/bbm/d/gn;

    const-string v1, "Pending"

    const-string v2, "Pending"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gn;->a:Lcom/bbm/d/gn;

    .line 139
    new-instance v0, Lcom/bbm/d/gn;

    const-string v1, "Failed"

    const-string v2, "Failed"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    .line 145
    new-instance v0, Lcom/bbm/d/gn;

    const-string v1, "Sending"

    const-string v2, "Sending"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gn;->c:Lcom/bbm/d/gn;

    .line 151
    new-instance v0, Lcom/bbm/d/gn;

    const-string v1, "Sent"

    const-string v2, "Sent"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gn;->d:Lcom/bbm/d/gn;

    .line 156
    new-instance v0, Lcom/bbm/d/gn;

    const-string v1, "Delivered"

    const-string v2, "Delivered"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gn;->e:Lcom/bbm/d/gn;

    .line 161
    new-instance v0, Lcom/bbm/d/gn;

    const-string v1, "Read"

    const/4 v2, 0x5

    const-string v3, "Read"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    .line 166
    new-instance v0, Lcom/bbm/d/gn;

    const-string v1, "Unspecified"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gn;->g:Lcom/bbm/d/gn;

    .line 129
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->a:Lcom/bbm/d/gn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gn;->c:Lcom/bbm/d/gn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gn;->d:Lcom/bbm/d/gn;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/gn;->e:Lcom/bbm/d/gn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/gn;->g:Lcom/bbm/d/gn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/gn;->j:[Lcom/bbm/d/gn;

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
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput-object p3, p0, Lcom/bbm/d/gn;->i:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gn;
    .locals 6

    .prologue
    .line 176
    sget-object v0, Lcom/bbm/d/gn;->h:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 177
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 178
    invoke-static {}, Lcom/bbm/d/gn;->values()[Lcom/bbm/d/gn;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 179
    iget-object v5, v4, Lcom/bbm/d/gn;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    sput-object v1, Lcom/bbm/d/gn;->h:Ljava/util/Hashtable;

    .line 183
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/gn;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gn;

    .line 184
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 184
    :cond_3
    sget-object v0, Lcom/bbm/d/gn;->g:Lcom/bbm/d/gn;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gn;
    .locals 1

    .prologue
    .line 129
    const-class v0, Lcom/bbm/d/gn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gn;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gn;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/bbm/d/gn;->j:[Lcom/bbm/d/gn;

    invoke-virtual {v0}, [Lcom/bbm/d/gn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bbm/d/gn;->i:Ljava/lang/String;

    return-object v0
.end method
