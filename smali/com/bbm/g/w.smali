.class public final enum Lcom/bbm/g/w;
.super Ljava/lang/Enum;
.source "GroupInvitation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/g/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/g/w;

.field public static final enum b:Lcom/bbm/g/w;

.field public static final enum c:Lcom/bbm/g/w;

.field public static final enum d:Lcom/bbm/g/w;

.field public static final enum e:Lcom/bbm/g/w;

.field public static final enum f:Lcom/bbm/g/w;

.field public static final enum g:Lcom/bbm/g/w;

.field private static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/g/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/bbm/g/w;


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

    .line 25
    new-instance v0, Lcom/bbm/g/w;

    const-string v1, "New"

    const-string v2, "New"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/g/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/w;->a:Lcom/bbm/g/w;

    .line 26
    new-instance v0, Lcom/bbm/g/w;

    const-string v1, "InvitationAcceptedWaitingForConfirmation"

    const-string v2, "InvitationAcceptedWaitingForConfirmation"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/g/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/w;->b:Lcom/bbm/g/w;

    .line 27
    new-instance v0, Lcom/bbm/g/w;

    const-string v1, "InvitationAcceptedWaitingForPasswordVerification"

    const-string v2, "InvitationAcceptedWaitingForPasswordVerification"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/g/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/w;->c:Lcom/bbm/g/w;

    .line 28
    new-instance v0, Lcom/bbm/g/w;

    const-string v1, "FailedToJoinBadPassword"

    const-string v2, "FailedToJoinBadPassword"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/g/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/w;->d:Lcom/bbm/g/w;

    .line 29
    new-instance v0, Lcom/bbm/g/w;

    const-string v1, "FailedToJoinTooManyMembers"

    const-string v2, "FailedToJoinTooManyMembers"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/g/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/w;->e:Lcom/bbm/g/w;

    .line 30
    new-instance v0, Lcom/bbm/g/w;

    const-string v1, "FailedToJoinNoInvitation"

    const/4 v2, 0x5

    const-string v3, "FailedToJoinNoInvitation"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/w;->f:Lcom/bbm/g/w;

    .line 35
    new-instance v0, Lcom/bbm/g/w;

    const-string v1, "Unspecified"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/g/w;->g:Lcom/bbm/g/w;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/g/w;

    sget-object v1, Lcom/bbm/g/w;->a:Lcom/bbm/g/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/g/w;->b:Lcom/bbm/g/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/g/w;->c:Lcom/bbm/g/w;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/g/w;->d:Lcom/bbm/g/w;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/g/w;->e:Lcom/bbm/g/w;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/g/w;->f:Lcom/bbm/g/w;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/g/w;->g:Lcom/bbm/g/w;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/g/w;->j:[Lcom/bbm/g/w;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/bbm/g/w;->i:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/g/w;
    .locals 6

    .prologue
    .line 45
    sget-object v0, Lcom/bbm/g/w;->h:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 46
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 47
    invoke-static {}, Lcom/bbm/g/w;->values()[Lcom/bbm/g/w;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 48
    iget-object v5, v4, Lcom/bbm/g/w;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sput-object v1, Lcom/bbm/g/w;->h:Ljava/util/Hashtable;

    .line 52
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/g/w;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/w;

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Lcom/bbm/g/w;->g:Lcom/bbm/g/w;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/g/w;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bbm/g/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/w;

    return-object v0
.end method

.method public static values()[Lcom/bbm/g/w;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bbm/g/w;->j:[Lcom/bbm/g/w;

    invoke-virtual {v0}, [Lcom/bbm/g/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/g/w;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/g/w;->i:Ljava/lang/String;

    return-object v0
.end method
