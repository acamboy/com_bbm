.class public final enum Lcom/bbm/d/if;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/if;

.field public static final enum b:Lcom/bbm/d/if;

.field public static final enum c:Lcom/bbm/d/if;

.field public static final enum d:Lcom/bbm/d/if;

.field public static final enum e:Lcom/bbm/d/if;

.field public static final enum f:Lcom/bbm/d/if;

.field public static final enum g:Lcom/bbm/d/if;

.field public static final enum h:Lcom/bbm/d/if;

.field public static final enum i:Lcom/bbm/d/if;

.field public static final enum j:Lcom/bbm/d/if;

.field private static final synthetic l:[Lcom/bbm/d/if;


# instance fields
.field final k:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 309
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "SubscriberBadge"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->a:Lcom/bbm/d/if;

    .line 314
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "EphemeralMessaging"

    const/16 v2, 0x45

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->b:Lcom/bbm/d/if;

    .line 324
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "FileTransferStatus"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->c:Lcom/bbm/d/if;

    .line 331
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "ProtectionEnabled"

    const/16 v2, 0x51

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->d:Lcom/bbm/d/if;

    .line 337
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "ProtectionAllowed"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->e:Lcom/bbm/d/if;

    .line 342
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "MessageRecall"

    const/4 v2, 0x5

    const/16 v3, 0x52

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->f:Lcom/bbm/d/if;

    .line 347
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "PrivateChatSupported"

    const/4 v2, 0x6

    const/16 v3, 0x56

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->g:Lcom/bbm/d/if;

    .line 353
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "ProtectionPreferred"

    const/4 v2, 0x7

    const/16 v3, 0x59

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->h:Lcom/bbm/d/if;

    .line 358
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "ProtectionSupported"

    const/16 v2, 0x8

    const/16 v3, 0x58

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->i:Lcom/bbm/d/if;

    .line 367
    new-instance v0, Lcom/bbm/d/if;

    const-string v1, "AutoPassphrase"

    const/16 v2, 0x9

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/if;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/bbm/d/if;->j:Lcom/bbm/d/if;

    .line 302
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/bbm/d/if;

    sget-object v1, Lcom/bbm/d/if;->a:Lcom/bbm/d/if;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/if;->b:Lcom/bbm/d/if;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/if;->c:Lcom/bbm/d/if;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/if;->d:Lcom/bbm/d/if;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/if;->e:Lcom/bbm/d/if;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/if;->f:Lcom/bbm/d/if;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/if;->g:Lcom/bbm/d/if;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/if;->h:Lcom/bbm/d/if;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/if;->i:Lcom/bbm/d/if;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/d/if;->j:Lcom/bbm/d/if;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/if;->l:[Lcom/bbm/d/if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/bbm/d/if;->k:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/if;
    .locals 1

    .prologue
    .line 302
    const-class v0, Lcom/bbm/d/if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/if;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/if;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/bbm/d/if;->l:[Lcom/bbm/d/if;

    invoke-virtual {v0}, [Lcom/bbm/d/if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/if;

    return-object v0
.end method
