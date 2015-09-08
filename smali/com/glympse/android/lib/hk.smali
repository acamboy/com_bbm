.class Lcom/glympse/android/lib/hk;
.super Ljava/lang/Object;
.source "PhoneFavorite.java"

# interfaces
.implements Lcom/glympse/android/lib/GPhoneFavorite;


# instance fields
.field private _name:Ljava/lang/String;

.field private _type:I

.field private ez:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/hk;->_name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/hk;->ez:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/glympse/android/lib/hk;->_type:I

    .line 29
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/hk;->ez:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/hk;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/glympse/android/lib/hk;->_type:I

    return v0
.end method

.method public toTicket()Lcom/glympse/android/api/GTicket;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/glympse/android/lib/hk;->_type:I

    iget-object v2, p0, Lcom/glympse/android/lib/hk;->_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/hk;->ez:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 58
    return-object v0
.end method
