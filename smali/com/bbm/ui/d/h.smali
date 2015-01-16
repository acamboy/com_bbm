.class public abstract Lcom/bbm/ui/d/h;
.super Ljava/lang/Object;
.source "PostChannelCommentListener.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "postChannelCommentError"

    iput-object v0, p0, Lcom/bbm/ui/d/h;->a:Ljava/lang/String;

    .line 13
    const-string v0, "channelBlockedError"

    iput-object v0, p0, Lcom/bbm/ui/d/h;->c:Ljava/lang/String;

    .line 16
    const-string v0, "CommentsNotAllowed"

    iput-object v0, p0, Lcom/bbm/ui/d/h;->d:Ljava/lang/String;

    .line 17
    const-string v0, "PostIdInvalid"

    iput-object v0, p0, Lcom/bbm/ui/d/h;->e:Ljava/lang/String;

    .line 18
    const-string v0, "BlockedChannel"

    iput-object v0, p0, Lcom/bbm/ui/d/h;->f:Ljava/lang/String;

    .line 19
    const-string v0, "CommentIdInvalid"

    iput-object v0, p0, Lcom/bbm/ui/d/h;->g:Ljava/lang/String;

    .line 20
    const-string v0, "AuthorizationFailure"

    iput-object v0, p0, Lcom/bbm/ui/d/h;->h:Ljava/lang/String;

    .line 21
    const-string v0, "NetworkFailure"

    iput-object v0, p0, Lcom/bbm/ui/d/h;->i:Ljava/lang/String;

    .line 22
    const-string v0, "Pending"

    iput-object v0, p0, Lcom/bbm/ui/d/h;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    const-string v0, "CommentsNotAllowed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const v0, 0x7f0e01c0

    .line 57
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v0, "AuthorizationFailure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const v0, 0x7f0e01bc

    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "Pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const v0, 0x7f0e01dc

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "NetworkFailure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const v0, 0x7f0e01bf

    goto :goto_0

    .line 57
    :cond_3
    const v0, 0x7f0e01c1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "sparseElements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bbm/ui/d/h;->a()V

    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/ui/d/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/bbm/ui/d/d;->a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V

    .line 38
    return-void

    .line 31
    :cond_1
    const-string v1, "postChannelCommentError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bbm/ui/d/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/d/h;->a(I)V

    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "channelBlockedError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "BlockedChannel"

    invoke-static {v0}, Lcom/bbm/ui/d/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/d/h;->a(I)V

    goto :goto_0
.end method
