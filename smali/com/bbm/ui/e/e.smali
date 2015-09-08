.class public abstract Lcom/bbm/ui/e/e;
.super Ljava/lang/Object;
.source "ChannelSubscribeListener.java"

# interfaces
.implements Lcom/bbm/ui/e/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "listAdd"

    iput-object v0, p0, Lcom/bbm/ui/e/e;->a:Ljava/lang/String;

    .line 15
    const-string v0, "channelSubscribeError"

    iput-object v0, p0, Lcom/bbm/ui/e/e;->b:Ljava/lang/String;

    .line 18
    const-string v0, "GeneralFailure"

    iput-object v0, p0, Lcom/bbm/ui/e/e;->d:Ljava/lang/String;

    .line 19
    const-string v0, "Alreadysubscribed"

    iput-object v0, p0, Lcom/bbm/ui/e/e;->e:Ljava/lang/String;

    .line 20
    const-string v0, "SubscriptionChanging"

    iput-object v0, p0, Lcom/bbm/ui/e/e;->f:Ljava/lang/String;

    .line 21
    const-string v0, "ChannelNotFound"

    iput-object v0, p0, Lcom/bbm/ui/e/e;->g:Ljava/lang/String;

    .line 22
    const-string v0, "PrivateChannelLimitReached"

    iput-object v0, p0, Lcom/bbm/ui/e/e;->h:Ljava/lang/String;

    .line 23
    const-string v0, "ChannelMinAgeVerificationFailure"

    iput-object v0, p0, Lcom/bbm/ui/e/e;->i:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/bbm/ui/e/f;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/e/f;-><init>(Lcom/bbm/ui/e/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/e/e;->j:Lcom/bbm/j/u;

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 52
    const-string v1, "channelSubscribeError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bbm/ui/e/e;->j:Lcom/bbm/j/u;

    invoke-virtual {v1}, Lcom/bbm/j/u;->d()V

    .line 55
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    iget-object v2, p0, Lcom/bbm/ui/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, p0}, Lcom/bbm/ui/e/d;->a(Ljava/lang/Object;Lcom/bbm/ui/e/c;)V

    .line 56
    const-string v1, "Alreadysubscribed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e0240

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/e/e;->a(I)V

    .line 58
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v1, "ChannelNotFound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0e01a5

    goto :goto_0

    :cond_2
    const-string v1, "ChannelMinAgeVerificationFailure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e023f

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbm/util/af;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0e01d6

    goto :goto_0

    :cond_4
    const v0, 0x7f0e0241

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Lcom/bbm/ui/e/e;->c:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->b:Lcom/bbm/ui/e/d;

    invoke-virtual {v0, p1, p0, p2}, Lcom/bbm/ui/e/d;->a(Ljava/lang/String;Lcom/bbm/ui/e/c;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/e/e;->j:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 47
    return-void
.end method
