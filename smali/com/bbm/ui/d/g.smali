.class public abstract Lcom/bbm/ui/d/g;
.super Ljava/lang/Object;
.source "ChannelUnsubscribeListener.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "listRemove"

    iput-object v0, p0, Lcom/bbm/ui/d/g;->b:Ljava/lang/String;

    .line 13
    const-string v0, "channelUnsubscribeError"

    iput-object v0, p0, Lcom/bbm/ui/d/g;->c:Ljava/lang/String;

    .line 16
    const-string v0, "GeneralFailure"

    iput-object v0, p0, Lcom/bbm/ui/d/g;->d:Ljava/lang/String;

    .line 17
    const-string v0, "AlreadyUnsubscribed"

    iput-object v0, p0, Lcom/bbm/ui/d/g;->e:Ljava/lang/String;

    .line 18
    const-string v0, "ChannelListChanging"

    iput-object v0, p0, Lcom/bbm/ui/d/g;->f:Ljava/lang/String;

    .line 19
    const-string v0, "AuthorizationFailure"

    iput-object v0, p0, Lcom/bbm/ui/d/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "listRemove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/ui/d/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/bbm/ui/d/d;->a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V

    .line 27
    invoke-virtual {p0}, Lcom/bbm/ui/d/g;->a()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v1, "channelUnsubscribeError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v2, p0, Lcom/bbm/ui/d/g;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p0}, Lcom/bbm/ui/d/d;->a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V

    .line 31
    const-string v1, "AlreadyUnsubscribed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0214

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/d/g;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbm/util/x;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0e01a5

    goto :goto_1

    :cond_3
    const v0, 0x7f0e0215

    goto :goto_1
.end method
