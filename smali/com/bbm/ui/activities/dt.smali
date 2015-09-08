.class public final Lcom/bbm/ui/activities/dt;
.super Ljava/lang/Object;
.source "CloudDirectorySearchActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field final synthetic f:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 509
    iput-object p1, p0, Lcom/bbm/ui/activities/dt;->f:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    const-string v0, "firstName"

    iput-object v0, p0, Lcom/bbm/ui/activities/dt;->g:Ljava/lang/String;

    .line 502
    const-string v0, "lastName"

    iput-object v0, p0, Lcom/bbm/ui/activities/dt;->h:Ljava/lang/String;

    .line 503
    const-string v0, "email"

    iput-object v0, p0, Lcom/bbm/ui/activities/dt;->i:Ljava/lang/String;

    .line 504
    const-string v0, "regId"

    iput-object v0, p0, Lcom/bbm/ui/activities/dt;->j:Ljava/lang/String;

    .line 510
    const-string v0, "firstName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dt;->a:Ljava/lang/String;

    .line 511
    const-string v0, "lastName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dt;->b:Ljava/lang/String;

    .line 512
    const-string v0, "email"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dt;->c:Ljava/lang/String;

    .line 513
    const-string v0, "regId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/dt;->e:J

    .line 514
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/activities/dt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/dt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
