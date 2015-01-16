.class Lcom/glympse/android/lib/gp;
.super Lcom/glympse/android/lib/gj;
.source "PersonUser.java"


# instance fields
.field private mg:Lcom/glympse/android/api/GUser;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GUser;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/glympse/android/lib/gj;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/gp;->mg:Lcom/glympse/android/api/GUser;

    .line 28
    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gp;->lE:Lcom/glympse/android/api/GImage;

    .line 29
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/gp;->mg:Lcom/glympse/android/api/GUser;

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/gp;->mg:Lcom/glympse/android/api/GUser;

    return-object v0
.end method
