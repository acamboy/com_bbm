.class Lcom/glympse/android/lib/kp;
.super Ljava/lang/Object;
.source "UserMessage.java"

# interfaces
.implements Lcom/glympse/android/lib/GUserMessage;


# instance fields
.field private ny:Lcom/glympse/android/api/GUser;

.field private vl:Lcom/glympse/android/api/GDataRow;


# direct methods
.method public constructor <init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GDataRow;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/glympse/android/lib/kp;->ny:Lcom/glympse/android/api/GUser;

    .line 25
    iput-object p2, p0, Lcom/glympse/android/lib/kp;->vl:Lcom/glympse/android/api/GDataRow;

    .line 26
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/glympse/android/api/GDataRow;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/kp;->vl:Lcom/glympse/android/api/GDataRow;

    return-object v0
.end method

.method public getUser()Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/glympse/android/lib/kp;->ny:Lcom/glympse/android/api/GUser;

    return-object v0
.end method
