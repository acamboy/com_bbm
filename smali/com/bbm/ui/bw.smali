.class public final enum Lcom/bbm/ui/bw;
.super Ljava/lang/Enum;
.source "EmoticonInputPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/bw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/bw;

.field public static final enum b:Lcom/bbm/ui/bw;

.field public static final enum c:Lcom/bbm/ui/bw;

.field public static final enum d:Lcom/bbm/ui/bw;

.field public static final enum e:Lcom/bbm/ui/bw;

.field public static final enum f:Lcom/bbm/ui/bw;

.field public static final enum g:Lcom/bbm/ui/bw;

.field public static final enum h:Lcom/bbm/ui/bw;

.field private static final synthetic i:[Lcom/bbm/ui/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/bbm/ui/bw;

    const-string v1, "Emoticon"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/bw;

    new-instance v0, Lcom/bbm/ui/bw;

    const-string v1, "Keyboard"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    new-instance v0, Lcom/bbm/ui/bw;

    const-string v1, "Timebomb"

    invoke-direct {v0, v1, v5}, Lcom/bbm/ui/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bw;->c:Lcom/bbm/ui/bw;

    new-instance v0, Lcom/bbm/ui/bw;

    const-string v1, "None"

    invoke-direct {v0, v1, v6}, Lcom/bbm/ui/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    new-instance v0, Lcom/bbm/ui/bw;

    const-string v1, "KeyboardShowing"

    invoke-direct {v0, v1, v7}, Lcom/bbm/ui/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bw;->e:Lcom/bbm/ui/bw;

    new-instance v0, Lcom/bbm/ui/bw;

    const-string v1, "Glympse"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bw;->f:Lcom/bbm/ui/bw;

    new-instance v0, Lcom/bbm/ui/bw;

    const-string v1, "VoiceNote"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bw;->g:Lcom/bbm/ui/bw;

    new-instance v0, Lcom/bbm/ui/bw;

    const-string v1, "Attachment"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/bw;->h:Lcom/bbm/ui/bw;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bbm/ui/bw;

    sget-object v1, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/bw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/ui/bw;->c:Lcom/bbm/ui/bw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/ui/bw;->e:Lcom/bbm/ui/bw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/ui/bw;->f:Lcom/bbm/ui/bw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/ui/bw;->g:Lcom/bbm/ui/bw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/ui/bw;->h:Lcom/bbm/ui/bw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/ui/bw;->i:[Lcom/bbm/ui/bw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/bw;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/bbm/ui/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bw;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/bw;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/bbm/ui/bw;->i:[Lcom/bbm/ui/bw;

    invoke-virtual {v0}, [Lcom/bbm/ui/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/bw;

    return-object v0
.end method
