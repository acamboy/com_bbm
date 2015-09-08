.class Lcom/glympse/android/lib/ak;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Lcom/glympse/android/lib/GConfigPrivate;


# instance fields
.field private KEY_ACCOUNTS:Ljava/lang/String;

.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gK:Ljava/lang/String;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private iW:Lcom/glympse/android/hal/GContextHolder;

.field private iX:Ljava/lang/String;

.field private iY:Ljava/lang/String;

.field private iZ:Ljava/lang/String;

.field private ja:Lcom/glympse/android/lib/in;

.field private jb:Z

.field private jc:Z

.field private jd:Z

.field private je:Z

.field private jf:Lcom/glympse/android/core/GPrimitive;

.field private jg:Lcom/glympse/android/hal/GKeychain;

.field private jh:Ljava/lang/String;

.field private ji:Ljava/lang/String;

.field private jj:Ljava/lang/String;

.field private jk:Lcom/glympse/android/core/GPrimitive;

.field private jl:Lcom/glympse/android/core/GPrimitive;

.field private jm:Lcom/glympse/android/core/GPrimitive;

.field private jn:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jo:Ljava/lang/String;

.field private jp:Ljava/lang/String;

.field private jq:Ljava/lang/String;

.field private jr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->ja:Lcom/glympse/android/lib/in;

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ak;->jb:Z

    .line 286
    iput-boolean v1, p0, Lcom/glympse/android/lib/ak;->jc:Z

    .line 287
    iput-boolean v1, p0, Lcom/glympse/android/lib/ak;->jd:Z

    .line 288
    iput-boolean v1, p0, Lcom/glympse/android/lib/ak;->je:Z

    .line 289
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Config"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jn:Lcom/glympse/android/hal/GVector;

    .line 292
    const-string v0, "glympse_device_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jo:Ljava/lang/String;

    .line 293
    const-string v0, "glympse_accounts_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->KEY_ACCOUNTS:Ljava/lang/String;

    .line 294
    const-string v0, "glympse_tokens_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jp:Ljava/lang/String;

    .line 295
    const-string v0, "g.shareLoc"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jq:Ljava/lang/String;

    .line 296
    const-string v0, "g.shareSp"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jr:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public static a(Lcom/glympse/android/hal/GContextHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    invoke-interface {p0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 590
    const-string v0, "config_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/glympse/android/lib/in;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 591
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 775
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 776
    const-string v1, "key"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string v1, "un"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v1, "psw"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 781
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aF()V

    .line 782
    return-void
.end method

.method private aB()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7

    const-wide/16 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 161
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.label"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.label"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    const-string v0, "g.tkSt"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/glympse/android/lib/ak;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ak;->jc:Z

    .line 173
    const-string v0, "g.accLnkd"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/glympse/android/lib/ak;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ak;->jd:Z

    .line 174
    const-string v0, "g.prGr"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/glympse/android/lib/ak;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ak;->je:Z

    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jq:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jr:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.tkTrmEn"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.tkTrmEn"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.initProf"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.initProf"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 194
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8, v9}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 195
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8, v9}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 197
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.logUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 198
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.logUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->LOG_URL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.getRt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 202
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.getRt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 203
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0xdbba00

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 205
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 206
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 207
    :cond_e
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxNmLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxNmLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x40

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 211
    :cond_f
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dirProv"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 213
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 214
    const-string v1, "src"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 215
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.dirProv"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 219
    :cond_10
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_11

    .line 221
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    .line 225
    :cond_11
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jm:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_12

    .line 227
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jm:Lcom/glympse/android/core/GPrimitive;

    .line 229
    :cond_12
    return-void
.end method

.method private aC()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 233
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->iX:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->jo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/in;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    .line 256
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/hal/Platform;->generateDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "push"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 265
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "push"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 267
    :cond_2
    return-void

    .line 248
    :cond_3
    invoke-static {v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    .line 249
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 251
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aE()V

    goto :goto_0
.end method

.method private aD()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->ja:Lcom/glympse/android/lib/in;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/in;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 561
    return-void
.end method

.method private aE()V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jh:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->save(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 567
    return-void
.end method

.method private aF()V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->ji:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->save(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 573
    return-void
.end method

.method private aG()V
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jj:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->jm:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->save(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 579
    return-void
.end method

.method private aH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->iW:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->filenameEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result p2

    .line 278
    :goto_0
    return p2

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1032
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    const-wide/16 v0, 0x1

    .line 1056
    :goto_0
    return-wide v0

    .line 1036
    :cond_0
    const-string v0, "dump"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    const-wide/16 v0, 0x2

    goto :goto_0

    .line 1040
    :cond_1
    const-string v0, "notice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    const-wide/16 v0, 0x3

    goto :goto_0

    .line 1044
    :cond_2
    const-string v0, "warning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1046
    const-wide/16 v0, 0x4

    goto :goto_0

    .line 1048
    :cond_3
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    const-wide/16 v0, 0x5

    goto :goto_0

    .line 1052
    :cond_4
    const-string v0, "critical"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1054
    const-wide/16 v0, 0x6

    goto :goto_0

    .line 1056
    :cond_5
    const-wide/16 v0, 0x7

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public allowLocationSharing(Z)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 328
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/ak;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 332
    :cond_0
    return-void
.end method

.method public allowSpeedSharing(Z)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jr:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 342
    return-void
.end method

.method public areAccountsLinked()Z
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/glympse/android/lib/ak;->jd:Z

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 1143
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 1153
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 1163
    return-void
.end method

.method public disableInstance()V
    .locals 4

    .prologue
    .line 679
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 680
    const-string v1, "ts"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 681
    const-string v1, "av"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Platform;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v1, "pv"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.instDsbld"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 686
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aD()V

    .line 687
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1133
    return-void
.end method

.method public forgetAccessToken()V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jm:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 872
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aG()V

    .line 873
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 849
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jm:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 850
    if-nez v1, :cond_0

    .line 864
    :goto_0
    return-object v0

    .line 856
    :cond_0
    const-string v2, "valid"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 857
    iget-object v4, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 859
    invoke-virtual {p0}, Lcom/glympse/android/lib/ak;->forgetAccessToken()V

    goto :goto_0

    .line 864
    :cond_1
    const-string v0, "token"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccount(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 796
    iput-object p1, p0, Lcom/glympse/android/lib/ak;->iW:Lcom/glympse/android/hal/GContextHolder;

    .line 797
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->KEY_ACCOUNTS:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/glympse/android/lib/in;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ak;->ji:Ljava/lang/String;

    .line 800
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->iW:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/glympse/android/hal/HalFactory;->openKeychain(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GKeychain;

    move-result-object v1

    .line 801
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->ji:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-object v0

    .line 808
    :cond_1
    invoke-static {v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    .line 809
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    if-eqz v1, :cond_0

    .line 815
    invoke-virtual {p0, p3}, Lcom/glympse/android/lib/ak;->getAccount(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccount(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 736
    invoke-static {p1}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x0

    .line 744
    :goto_0
    return-object v0

    .line 743
    :cond_0
    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ak;->o(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccountCreationTime()J
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.accCrtd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccounts()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getContents()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccount()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ak;->o(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public getDebugLevel()J
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionsProvider()Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dirProv"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public getExpireOnArrival()I
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getFileLevel()J
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGetRate()J
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.getRt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInviteLifetime()J
    .locals 2

    .prologue
    .line 378
    const-wide/32 v0, 0xa4cb800

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.label"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLogUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.logUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumNicknameLength()I
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxNmLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getMaximumTicketDuration()I
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getPostRatePeriod()I
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getRegistrationToken()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 974
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "push"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 975
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 976
    if-nez v2, :cond_0

    .line 1002
    :goto_0
    return-object v0

    .line 982
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aH()Ljava/lang/String;

    move-result-object v3

    .line 983
    const-string v4, "ver"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 984
    invoke-static {v3, v4}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 987
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 988
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aE()V

    goto :goto_0

    .line 993
    :cond_1
    const-string v3, "ts"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 994
    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 997
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 998
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aE()V

    goto :goto_0

    .line 1002
    :cond_2
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportedServersAndSchemes()Lcom/glympse/android/core/GArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jn:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_1

    .line 893
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 894
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.iurls"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 895
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 896
    :goto_0
    if-nez v0, :cond_3

    .line 898
    const-string v0, "glympse.com/"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 899
    const-string v0, "glympse.me/"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 916
    :cond_0
    const-string v0, "glympse:"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 917
    const-string v0, "glympse2:"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 918
    const-string v0, "glympse3:"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 919
    const-string v0, "glympse4:"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 921
    iput-object v1, p0, Lcom/glympse/android/lib/ak;->jn:Lcom/glympse/android/hal/GVector;

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jn:Lcom/glympse/android/hal/GVector;

    return-object v0

    .line 895
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0

    .line 904
    :cond_3
    const-string v2, "/"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 905
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 910
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 912
    :cond_4
    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getTrackTrimLength()J
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/glympse/android/lib/ak;->isTrackTrimmingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x927c0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x240c8400

    goto :goto_0
.end method

.method public getViewerToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.viewer"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public hasPrivateGroups()Z
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/glympse/android/lib/ak;->je:Z

    return v0
.end method

.method public hasTicketBeenSent()Z
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/glympse/android/lib/ak;->jc:Z

    return v0
.end method

.method public isDebug()Z
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/glympse/android/lib/ak;->jb:Z

    return v0
.end method

.method public isInstanceDisabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 695
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.instDsbld"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 696
    if-nez v1, :cond_0

    .line 716
    :goto_0
    return v0

    .line 703
    :cond_0
    const-string v2, "av"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Platform;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-static {v1, v2}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.instDsbld"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 709
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aD()V

    goto :goto_0

    .line 716
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPublicGroupAutoWatched()Z
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isServerSupported(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 932
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 948
    :cond_0
    :goto_0
    return v0

    .line 936
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.iurls"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 937
    if-eqz v1, :cond_0

    .line 941
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 942
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 948
    invoke-interface {v1, p1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSharingLocation()Z
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSharingSpeed()Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTrackTrimmingEnabled()Z
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.tkTrmEn"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 501
    iput-object p1, p0, Lcom/glympse/android/lib/ak;->iW:Lcom/glympse/android/hal/GContextHolder;

    .line 502
    iput-object p2, p0, Lcom/glympse/android/lib/ak;->iX:Ljava/lang/String;

    .line 503
    invoke-static {p3}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    .line 504
    iput-object p4, p0, Lcom/glympse/android/lib/ak;->gK:Ljava/lang/String;

    .line 505
    invoke-static {p1}, Lcom/glympse/android/lib/ak;->a(Lcom/glympse/android/hal/GContextHolder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->iZ:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->ja:Lcom/glympse/android/lib/in;

    iget-object v4, p0, Lcom/glympse/android/lib/ak;->iW:Lcom/glympse/android/hal/GContextHolder;

    iget-object v5, p0, Lcom/glympse/android/lib/ak;->iX:Ljava/lang/String;

    const-string v6, "config_v2"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/glympse/android/lib/in;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->ja:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->cO()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/ak;->jb:Z

    .line 510
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->ja:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    .line 513
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->iZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/ak;->jo:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/glympse/android/lib/in;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jh:Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->KEY_ACCOUNTS:Ljava/lang/String;

    invoke-static {p2, v3, v0}, Lcom/glympse/android/lib/in;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->ji:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->iZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/ak;->jp:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/glympse/android/lib/in;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jj:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->iW:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/glympse/android/hal/HalFactory;->openKeychain(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GKeychain;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    .line 523
    iget-boolean v0, p0, Lcom/glympse/android/lib/ak;->jb:Z

    if-nez v0, :cond_4

    .line 526
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    iget-object v4, p0, Lcom/glympse/android/lib/ak;->jh:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    .line 528
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    iget-object v4, p0, Lcom/glympse/android/lib/ak;->ji:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    .line 530
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->jj:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    iput-object v3, p0, Lcom/glympse/android/lib/ak;->jm:Lcom/glympse/android/core/GPrimitive;

    .line 540
    :goto_4
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aB()V

    .line 542
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aC()V

    .line 543
    return-void

    :cond_0
    move v0, v2

    .line 509
    goto :goto_0

    .line 527
    :cond_1
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_1

    .line 529
    :cond_2
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_2

    .line 531
    :cond_3
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    goto :goto_3

    .line 536
    :cond_4
    invoke-virtual {p0}, Lcom/glympse/android/lib/ak;->wipeAccounts()V

    goto :goto_4
.end method

.method public o(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public save()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aD()V

    .line 550
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aE()V

    .line 552
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aF()V

    .line 554
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aG()V

    .line 555
    return-void
.end method

.method public saveAccessToken(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 838
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 839
    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v1, "valid"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 841
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jm:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 843
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aG()V

    .line 844
    return-void
.end method

.method public saveAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 722
    invoke-static {p1}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    if-nez v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 729
    :cond_0
    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/glympse/android/lib/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveCurrentAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->gK:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/glympse/android/lib/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    return-void
.end method

.method public saveCurrentDeviceId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 760
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aE()V

    goto :goto_0
.end method

.method public saveRegistrationToken(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 953
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "push"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 954
    if-nez v0, :cond_0

    .line 969
    :goto_0
    return-void

    .line 961
    :cond_0
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 962
    const-string v2, "ts"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 963
    const-string v2, "id"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const-string v2, "ver"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 968
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aE()V

    goto :goto_0
.end method

.method public setAccountCreationTime(J)V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.accCrtd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 653
    return-void
.end method

.method public setAccountsLinked(Z)V
    .locals 4

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/glympse/android/lib/ak;->jd:Z

    if-ne p1, v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iput-boolean p1, p0, Lcom/glympse/android/lib/ak;->jd:Z

    .line 633
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.accLnkd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/ak;->jd:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 636
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aD()V

    .line 639
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xb

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/ak;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setAutoWatchPublicGroup(Z)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 352
    return-void
.end method

.method public setDebug(Z)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 404
    return-void
.end method

.method public setDebugLevel(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1066
    invoke-static {p1}, Lcom/glympse/android/lib/ak;->p(Ljava/lang/String;)J

    move-result-wide v0

    .line 1067
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v3, "g.dbgLog"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1068
    return-void
.end method

.method public setDirectionsProvider(Lcom/glympse/android/core/GPrimitive;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    if-nez p1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    const-string v1, "src"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 429
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 456
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dirProv"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 459
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aD()V

    .line 461
    const/4 v0, 0x1

    goto :goto_0

    .line 437
    :pswitch_2
    const-string v1, "data"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_0

    .line 442
    const-string v2, "app_id"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "app_code"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setExpireOnArrival(I)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 307
    if-eq v0, p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 313
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/ak;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 318
    :cond_0
    return-void
.end method

.method public setFileLevel(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1077
    invoke-static {p1}, Lcom/glympse/android/lib/ak;->p(Ljava/lang/String;)J

    move-result-wide v0

    .line 1078
    iget-object v2, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v3, "g.fileLog"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1079
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.label"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    return-void
.end method

.method public setLogUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.logUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    return-void
.end method

.method public setMaximumNicknameLength(I)V
    .locals 4

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxNmLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1109
    return-void
.end method

.method public setMaximumTicketDuration(I)V
    .locals 4

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1099
    return-void
.end method

.method public setPostRatePeriod(I)V
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1104
    return-void
.end method

.method public setPrivateGroups(Z)V
    .locals 3

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/glympse/android/lib/ak;->je:Z

    if-ne p1, v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 663
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/ak;->je:Z

    .line 664
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.prGr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/ak;->je:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 667
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aD()V

    goto :goto_0
.end method

.method public setSupportedServers(Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.iurls"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 878
    if-nez v0, :cond_0

    .line 880
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 881
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.iurls"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 883
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/ak;->iY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jn:Lcom/glympse/android/hal/GVector;

    .line 887
    return-void
.end method

.method public setTicketSent(Z)V
    .locals 4

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/glympse/android/lib/ak;->jc:Z

    if-ne p1, v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iput-boolean p1, p0, Lcom/glympse/android/lib/ak;->jc:Z

    .line 607
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.tkSt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/ak;->jc:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 610
    invoke-direct {p0}, Lcom/glympse/android/lib/ak;->aD()V

    .line 613
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/ak;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setTrackTrimmingEnabled(Z)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.tkTrmEn"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 362
    return-void
.end method

.method public setViewerToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jf:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.viewer"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 480
    iget-boolean v0, p0, Lcom/glympse/android/lib/ak;->jb:Z

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/glympse/android/lib/ak;->save()V

    .line 484
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/ak;->save()V

    .line 494
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->ja:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->stop()V

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method

.method public wipeAccounts()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 825
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jh:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 826
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->ji:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 827
    iget-object v0, p0, Lcom/glympse/android/lib/ak;->jg:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ak;->jj:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 830
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jk:Lcom/glympse/android/core/GPrimitive;

    .line 831
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jl:Lcom/glympse/android/core/GPrimitive;

    .line 832
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ak;->jm:Lcom/glympse/android/core/GPrimitive;

    .line 833
    return-void
.end method
