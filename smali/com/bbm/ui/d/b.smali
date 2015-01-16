.class public final Lcom/bbm/ui/d/b;
.super Ljava/lang/Object;
.source "ChannelErrorListener.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "NotSubscribed"

    iput-object v0, p0, Lcom/bbm/ui/d/b;->b:Ljava/lang/String;

    .line 21
    const-string v0, "ChannelListChanging"

    iput-object v0, p0, Lcom/bbm/ui/d/b;->c:Ljava/lang/String;

    .line 23
    const-string v0, "ChannelNotFound"

    iput-object v0, p0, Lcom/bbm/ui/d/b;->d:Ljava/lang/String;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "channelBlockUserError"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "channelInvitationSendError"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "channelOwnerProfileUpdateError"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bbm/ui/d/b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/x;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "channelInvitationSendError"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0e019a

    :goto_0
    invoke-static {v0}, Lcom/bbm/util/eo;->a(I)V

    .line 36
    return-void

    .line 35
    :cond_0
    const-string v2, "channelBlockUserError"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "NotSubscribed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0171

    goto :goto_0

    :cond_1
    const-string v0, "ChannelListChanging"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0170

    goto :goto_0

    :cond_2
    const-string v0, "ChannelNotFound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e016c

    goto :goto_0

    :cond_3
    const v0, 0x7f0e016f

    goto :goto_0

    :cond_4
    const-string v1, "channelOwnerProfileUpdateError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e01b6

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
