.class Lcom/glympse/android/lib/jl;
.super Ljava/lang/Object;
.source "UserTicket.java"

# interfaces
.implements Lcom/glympse/android/api/GUserTicket;


# instance fields
.field private ja:Lcom/glympse/android/api/GTicket;

.field private lZ:Lcom/glympse/android/api/GInvite;

.field private mg:Lcom/glympse/android/api/GUser;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/jl;->mg:Lcom/glympse/android/api/GUser;

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/jl;->ja:Lcom/glympse/android/api/GTicket;

    .line 28
    iput-object p3, p0, Lcom/glympse/android/lib/jl;->lZ:Lcom/glympse/android/api/GInvite;

    .line 29
    return-void
.end method


# virtual methods
.method public getInvite()Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->lZ:Lcom/glympse/android/api/GInvite;

    return-object v0
.end method

.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->ja:Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method public getUser()Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->mg:Lcom/glympse/android/api/GUser;

    return-object v0
.end method
