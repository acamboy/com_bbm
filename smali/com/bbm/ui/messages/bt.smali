.class public final enum Lcom/bbm/ui/messages/bt;
.super Ljava/lang/Enum;
.source "MessageViewHolderHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/messages/bt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/messages/bt;

.field public static final enum b:Lcom/bbm/ui/messages/bt;

.field public static final enum c:Lcom/bbm/ui/messages/bt;

.field public static final enum d:Lcom/bbm/ui/messages/bt;

.field public static final enum e:Lcom/bbm/ui/messages/bt;

.field public static final enum f:Lcom/bbm/ui/messages/bt;

.field public static final enum g:Lcom/bbm/ui/messages/bt;

.field public static final enum h:Lcom/bbm/ui/messages/bt;

.field public static final enum i:Lcom/bbm/ui/messages/bt;

.field public static final enum j:Lcom/bbm/ui/messages/bt;

.field public static final enum k:Lcom/bbm/ui/messages/bt;

.field private static final synthetic n:[Lcom/bbm/ui/messages/bt;


# instance fields
.field final l:Ljava/lang/String;

.field final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_UNREAD"

    const-string v2, "message_icon_unread"

    const v3, 0x7f020211

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->a:Lcom/bbm/ui/messages/bt;

    .line 28
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_READ"

    const-string v2, "message_icon_read"

    const v3, 0x7f02020e

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->b:Lcom/bbm/ui/messages/bt;

    .line 29
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_PENDING"

    const-string v2, "message_icon_pending"

    const v3, 0x7f020206

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->c:Lcom/bbm/ui/messages/bt;

    .line 30
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_SENT"

    const-string v2, "message_icon_sent"

    const v3, 0x7f020210

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->d:Lcom/bbm/ui/messages/bt;

    .line 31
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_SENDING"

    const-string v2, "message_icon_sending"

    const v3, 0x7f02020f

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->e:Lcom/bbm/ui/messages/bt;

    .line 32
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_DELIVERED"

    const/4 v2, 0x5

    const-string v3, "message_icon_delivered"

    const v4, 0x7f020207

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->f:Lcom/bbm/ui/messages/bt;

    .line 33
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_FAIL"

    const/4 v2, 0x6

    const-string v3, "message_icon_fail"

    const v4, 0x7f020209

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->g:Lcom/bbm/ui/messages/bt;

    .line 34
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_R"

    const/4 v2, 0x7

    const-string v3, "message_icon_r"

    const v4, 0x7f02020d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->h:Lcom/bbm/ui/messages/bt;

    .line 35
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_PING"

    const/16 v2, 0x8

    const-string v3, "message_icon_ping"

    const v4, 0x7f02020c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->i:Lcom/bbm/ui/messages/bt;

    .line 36
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_BROADCAST_READ"

    const/16 v2, 0x9

    const-string v3, "message_icon_broadcast_read"

    const v4, 0x7f020204

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->j:Lcom/bbm/ui/messages/bt;

    .line 37
    new-instance v0, Lcom/bbm/ui/messages/bt;

    const-string v1, "MESSAGE_ICON_BROADCAST_UNREAD"

    const/16 v2, 0xa

    const-string v3, "message_icon_broadcast_unread"

    const v4, 0x7f020205

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/messages/bt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/messages/bt;->k:Lcom/bbm/ui/messages/bt;

    .line 26
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/bbm/ui/messages/bt;

    sget-object v1, Lcom/bbm/ui/messages/bt;->a:Lcom/bbm/ui/messages/bt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/ui/messages/bt;->b:Lcom/bbm/ui/messages/bt;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/ui/messages/bt;->c:Lcom/bbm/ui/messages/bt;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/ui/messages/bt;->d:Lcom/bbm/ui/messages/bt;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bbm/ui/messages/bt;->e:Lcom/bbm/ui/messages/bt;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/ui/messages/bt;->f:Lcom/bbm/ui/messages/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/ui/messages/bt;->g:Lcom/bbm/ui/messages/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/ui/messages/bt;->h:Lcom/bbm/ui/messages/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/ui/messages/bt;->i:Lcom/bbm/ui/messages/bt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/ui/messages/bt;->j:Lcom/bbm/ui/messages/bt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/ui/messages/bt;->k:Lcom/bbm/ui/messages/bt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/ui/messages/bt;->n:[Lcom/bbm/ui/messages/bt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/bbm/ui/messages/bt;->l:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/bbm/ui/messages/bt;->m:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/messages/bt;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/bbm/ui/messages/bt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/messages/bt;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/messages/bt;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bbm/ui/messages/bt;->n:[Lcom/bbm/ui/messages/bt;

    invoke-virtual {v0}, [Lcom/bbm/ui/messages/bt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/messages/bt;

    return-object v0
.end method
