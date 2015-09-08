.class final Lcom/bbm/ui/f/v;
.super Ljava/lang/Object;
.source "MessageNotificationItem.java"

# interfaces
.implements Lcom/bbm/ui/f/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/bbm/ui/f/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->j()Z

    move-result v0

    return v0
.end method
