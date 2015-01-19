.class Lcom/glympse/android/lib/da;
.super Ljava/lang/Object;
.source "GroupInvite.java"

# interfaces
.implements Lcom/glympse/android/api/GGroupInvite;


# instance fields
.field private _name:Ljava/lang/String;

.field private mC:Lcom/glympse/android/api/GInvite;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glympse/android/api/GInvite;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/lib/da;->_name:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/glympse/android/lib/da;->mC:Lcom/glympse/android/api/GInvite;

    .line 26
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/da;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getInvite()Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/da;->mC:Lcom/glympse/android/api/GInvite;

    return-object v0
.end method
