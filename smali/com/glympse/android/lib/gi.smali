.class Lcom/glympse/android/lib/gi;
.super Lcom/glympse/android/lib/ak;
.source "PersonAvatarProvider.java"


# instance fields
.field private qm:Lcom/glympse/android/hal/GContactsProvider;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/GContactsProvider;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/glympse/android/lib/gi;->qm:Lcom/glympse/android/hal/GContactsProvider;

    .line 23
    invoke-static {}, Lcom/glympse/android/lib/gj;->personSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/gi;->i(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public load(Lcom/glympse/android/lib/GUri;)Lcom/glympse/android/core/GCommon;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/glympse/android/lib/gj;->personIdFromUri(Lcom/glympse/android/lib/GUri;)J

    move-result-wide v1

    .line 36
    const-wide/16 v3, -0x1

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 50
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/glympse/android/lib/gi;->qm:Lcom/glympse/android/hal/GContactsProvider;

    invoke-interface {v3, v1, v2}, Lcom/glympse/android/hal/GContactsProvider;->loadAvatar(J)Lcom/glympse/android/core/GDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
