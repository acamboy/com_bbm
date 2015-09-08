.class Lcom/glympse/android/lib/do;
.super Lcom/glympse/android/lib/ew;
.source "GroupInviteCreate.java"


# instance fields
.field private hu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/glympse/android/lib/ew;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/glympse/android/lib/do;->iS:Lcom/glympse/android/api/GEventSink;

    .line 24
    const/16 v0, 0xa

    iput v0, p0, Lcom/glympse/android/lib/do;->oO:I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/do;->oP:I

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/do;->oQ:I

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lcom/glympse/android/lib/do;->oR:I

    .line 28
    iput-object p3, p0, Lcom/glympse/android/lib/do;->oT:Lcom/glympse/android/lib/GInvitePrivate;

    .line 29
    iput-object p1, p0, Lcom/glympse/android/lib/do;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 30
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/do;->hu:Ljava/lang/String;

    .line 31
    invoke-interface {p3}, Lcom/glympse/android/lib/GInvitePrivate;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/do;->oL:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/glympse/android/lib/do;->ci()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "groups/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/do;->hu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "/create_invite"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    return-void
.end method
