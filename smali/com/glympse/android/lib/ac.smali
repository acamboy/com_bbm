.class Lcom/glympse/android/lib/ac;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Lcom/glympse/android/lib/GConfigPrivate;


# instance fields
.field private KEY_ACCOUNTS:Ljava/lang/String;

.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gA:Ljava/lang/String;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private ie:Lcom/glympse/android/hal/GContextHolder;

.field private if:Ljava/lang/String;

.field private ig:Ljava/lang/String;

.field private ih:Ljava/lang/String;

.field private ii:Lcom/glympse/android/lib/hp;

.field private ij:Z

.field private ik:Z

.field private il:Z

.field private im:Z

.field private in:Lcom/glympse/android/core/GPrimitive;

.field private io:Lcom/glympse/android/hal/GKeychain;

.field private ip:Ljava/lang/String;

.field private iq:Ljava/lang/String;

.field private ir:Ljava/lang/String;

.field private is:Lcom/glympse/android/core/GPrimitive;

.field private it:Lcom/glympse/android/core/GPrimitive;

.field private iu:Lcom/glympse/android/core/GPrimitive;

.field private iv:Ljava/lang/String;

.field private iw:Ljava/lang/String;

.field private ix:Ljava/lang/String;

.field private iy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Lcom/glympse/android/lib/hp;

    invoke-direct {v0}, Lcom/glympse/android/lib/hp;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/lib/hp;

    .line 284
    iput-boolean v1, p0, Lcom/glympse/android/lib/ac;->ij:Z

    .line 285
    iput-boolean v1, p0, Lcom/glympse/android/lib/ac;->ik:Z

    .line 286
    iput-boolean v2, p0, Lcom/glympse/android/lib/ac;->il:Z

    .line 287
    iput-boolean v2, p0, Lcom/glympse/android/lib/ac;->im:Z

    .line 288
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Config"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 290
    const-string v0, "glympse_device_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->iv:Ljava/lang/String;

    .line 291
    const-string v0, "glympse_accounts_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->KEY_ACCOUNTS:Ljava/lang/String;

    .line 292
    const-string v0, "glympse_tokens_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->iw:Ljava/lang/String;

    .line 293
    const-string v0, "g.shareLoc"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->ix:Ljava/lang/String;

    .line 294
    const-string v0, "g.shareSp"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->iy:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public static a(Lcom/glympse/android/hal/GContextHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    invoke-interface {p0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    const-string v0, "config_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/glympse/android/lib/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 514
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 642
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 643
    const-string v1, "key"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v1, "un"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v1, "psw"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 648
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->aw()V

    .line 649
    return-void
.end method

.method private as()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    .line 178
    :cond_0
    const-string v0, "g.stln"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/glympse/android/lib/ac;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ac;->ij:Z

    .line 179
    const-string v0, "g.tkSt"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/glympse/android/lib/ac;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ac;->il:Z

    .line 180
    const-string v0, "g.accLnkd"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/glympse/android/lib/ac;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ac;->im:Z

    .line 183
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ix:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ix:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->iy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->iy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.motd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 197
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 198
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.motd"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 203
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 205
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.logUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 207
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.logUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->LOG_URL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.getRt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 211
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.getRt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 212
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 213
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0xdbba00

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 218
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_d

    .line 220
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    .line 224
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->iu:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_e

    .line 226
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->iu:Lcom/glympse/android/core/GPrimitive;

    .line 228
    :cond_e
    return-void
.end method

.method private at()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 232
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->if:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->iv:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/hp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v2}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Platform;->generateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "push"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 264
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "push"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 266
    :cond_2
    return-void

    .line 247
    :cond_3
    invoke-static {v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    .line 248
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 250
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->av()V

    goto :goto_0
.end method

.method private au()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/lib/hp;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hp;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 484
    return-void
.end method

.method private av()V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ip:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->save(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 490
    return-void
.end method

.method private aw()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->iq:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->save(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 496
    return-void
.end method

.method private ax()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ir:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->iu:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->save(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 502
    return-void
.end method

.method private ay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ie:Lcom/glympse/android/hal/GContextHolder;

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
    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result p2

    .line 277
    :goto_0
    return p2

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public allowLocationSharing(Z)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ix:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/ac;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 330
    :cond_0
    return-void
.end method

.method public allowSpeedSharing(Z)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->iy:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 340
    return-void
.end method

.method public areAccountsLinked()Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->im:Z

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 926
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 936
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 946
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 915
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 916
    return-void
.end method

.method public forgetAccessToken()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->iu:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 738
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->ax()V

    .line 739
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 715
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->iu:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 716
    if-nez v1, :cond_0

    .line 730
    :goto_0
    return-object v0

    .line 722
    :cond_0
    const-string v2, "valid"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 723
    iget-object v4, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 725
    invoke-virtual {p0}, Lcom/glympse/android/lib/ac;->forgetAccessToken()V

    goto :goto_0

    .line 730
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

    .line 663
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->KEY_ACCOUNTS:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/glympse/android/lib/hp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ac;->iq:Ljava/lang/String;

    .line 666
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/glympse/android/hal/HalFactory;->openKeychain(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GKeychain;

    move-result-object v1

    .line 667
    iget-object v2, p0, Lcom/glympse/android/lib/ac;->iq:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-object v0

    .line 674
    :cond_1
    invoke-static {v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    .line 675
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {p0, p3}, Lcom/glympse/android/lib/ac;->getAccount(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccount(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 618
    invoke-static {p1}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    if-nez v0, :cond_0

    .line 621
    const/4 v0, 0x0

    .line 626
    :goto_0
    return-object v0

    .line 625
    :cond_0
    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ac;->h(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccounts()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getContents()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 940
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccount()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ac;->h(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public getDebugLevel()J
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

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
    .line 389
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpireOnArrival()I
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

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
    .line 871
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

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
    .line 881
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

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
    .line 359
    const-wide/32 v0, 0xa4cb800

    return-wide v0
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
    .line 910
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLogUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.logUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumTicketDuration()I
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getMotdContext()Ljava/lang/String;
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.motd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_0

    const-string v1, "ctx"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMotdLastRequest()J
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.motd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_0

    const-string v1, "ts"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPostRatePeriod()I
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getRegistrationToken()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 795
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "push"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 796
    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 797
    if-nez v2, :cond_0

    .line 823
    :goto_0
    return-object v0

    .line 803
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->ay()Ljava/lang/String;

    move-result-object v3

    .line 804
    const-string v4, "ver"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 805
    invoke-static {v3, v4}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 808
    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 809
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->av()V

    goto :goto_0

    .line 814
    :cond_1
    const-string v3, "ts"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 815
    const-wide/32 v5, 0x240c8400

    add-long/2addr v3, v5

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 818
    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 819
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->av()V

    goto :goto_0

    .line 823
    :cond_2
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewerToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.viewer"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public hasTicketBeenSent()Z
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->il:Z

    return v0
.end method

.method public isDebug()Z
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

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
    .line 518
    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->ik:Z

    return v0
.end method

.method public isPublicGroupAutoWatched()Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

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

    .line 758
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 774
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.iurls"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 763
    if-eqz v1, :cond_0

    .line 767
    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 768
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 774
    invoke-interface {v1, p1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSharingLocation()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ix:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSharingSpeed()Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->iy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isStandalone()Z
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x1

    return v0
.end method

.method public load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 424
    iput-object p1, p0, Lcom/glympse/android/lib/ac;->ie:Lcom/glympse/android/hal/GContextHolder;

    .line 425
    iput-object p2, p0, Lcom/glympse/android/lib/ac;->if:Ljava/lang/String;

    .line 426
    invoke-static {p3}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    .line 427
    iput-object p4, p0, Lcom/glympse/android/lib/ac;->gA:Ljava/lang/String;

    .line 428
    invoke-static {p1}, Lcom/glympse/android/lib/ac;->a(Lcom/glympse/android/hal/GContextHolder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->ih:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/lib/hp;

    iget-object v4, p0, Lcom/glympse/android/lib/ac;->ie:Lcom/glympse/android/hal/GContextHolder;

    iget-object v5, p0, Lcom/glympse/android/lib/ac;->if:Ljava/lang/String;

    const-string v6, "config_v2"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->cH()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/ac;->ik:Z

    .line 433
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    .line 436
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ih:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/ac;->iv:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/glympse/android/lib/hp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->ip:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->KEY_ACCOUNTS:Ljava/lang/String;

    invoke-static {p2, v3, v0}, Lcom/glympse/android/lib/hp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->iq:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ih:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/ac;->iw:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/glympse/android/lib/hp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->ir:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/glympse/android/hal/HalFactory;->openKeychain(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GKeychain;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    .line 446
    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->ik:Z

    if-nez v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    iget-object v4, p0, Lcom/glympse/android/lib/ac;->ip:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    .line 451
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    iget-object v4, p0, Lcom/glympse/android/lib/ac;->iq:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    .line 453
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ir:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    iput-object v3, p0, Lcom/glympse/android/lib/ac;->iu:Lcom/glympse/android/core/GPrimitive;

    .line 463
    :goto_4
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->as()V

    .line 465
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->at()V

    .line 466
    return-void

    :cond_0
    move v0, v2

    .line 432
    goto :goto_0

    .line 450
    :cond_1
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_1

    .line 452
    :cond_2
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_2

    .line 454
    :cond_3
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    goto :goto_3

    .line 459
    :cond_4
    invoke-virtual {p0}, Lcom/glympse/android/lib/ac;->wipeAccounts()V

    goto :goto_4
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public save()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->au()V

    .line 473
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->av()V

    .line 475
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->aw()V

    .line 477
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->ax()V

    .line 478
    return-void
.end method

.method public saveAccessToken(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 704
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 705
    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v1, "valid"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 707
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->iu:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 709
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->ax()V

    .line 710
    return-void
.end method

.method public saveAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 604
    invoke-static {p1}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    if-nez v0, :cond_0

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/glympse/android/lib/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveCurrentAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->gA:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/glympse/android/lib/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    return-void
.end method

.method public saveMotdContext(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.motd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 834
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 835
    const-string v2, "ts"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 836
    const-string v2, "ctx"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 838
    return-void
.end method

.method public saveRegistrationToken(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 779
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "push"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 782
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 783
    const-string v2, "ts"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 784
    const-string v2, "id"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v2, "ver"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->ay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v2, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 789
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->av()V

    .line 790
    return-void
.end method

.method public setAccountsLinked(Z)V
    .locals 3

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->im:Z

    if-ne p1, v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->ij:Z

    if-eqz v0, :cond_0

    .line 589
    :cond_2
    iput-boolean p1, p0, Lcom/glympse/android/lib/ac;->im:Z

    .line 590
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.accLnkd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/ac;->im:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 593
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->au()V

    goto :goto_0
.end method

.method public setAutoWatchPublicGroup(Z)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 350
    return-void
.end method

.method public setDebug(Z)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 375
    return-void
.end method

.method public setExpireOnArrival(I)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 305
    if-eq v0, p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 311
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/ac;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 316
    :cond_0
    return-void
.end method

.method public setMaximumTicketDuration(I)V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 887
    return-void
.end method

.method public setPostRatePeriod(I)V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 892
    return-void
.end method

.method public setStandalone(Z)V
    .locals 3

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->ij:Z

    if-ne p1, v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 529
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/ac;->ij:Z

    .line 530
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.stln"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/ac;->ij:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 535
    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->ij:Z

    if-nez v0, :cond_1

    .line 537
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ac;->setAccountsLinked(Z)V

    .line 541
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->au()V

    goto :goto_0
.end method

.method public setSupportedServers(Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.iurls"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 744
    if-nez v0, :cond_0

    .line 746
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 747
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.iurls"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 749
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ig:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 750
    return-void
.end method

.method public setTicketSent(Z)V
    .locals 3

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->il:Z

    if-ne p1, v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 562
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/ac;->il:Z

    .line 563
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.tkSt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/ac;->il:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 566
    invoke-direct {p0}, Lcom/glympse/android/lib/ac;->au()V

    goto :goto_0
.end method

.method public setViewerToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->in:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.viewer"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 403
    iget-boolean v0, p0, Lcom/glympse/android/lib/ac;->ik:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/glympse/android/lib/ac;->save()V

    .line 407
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/ac;->save()V

    .line 417
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->ii:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->stop()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method

.method public wipeAccounts()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 691
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ip:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 692
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->iq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 693
    iget-object v0, p0, Lcom/glympse/android/lib/ac;->io:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/ac;->ir:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 696
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->is:Lcom/glympse/android/core/GPrimitive;

    .line 697
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->it:Lcom/glympse/android/core/GPrimitive;

    .line 698
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ac;->iu:Lcom/glympse/android/core/GPrimitive;

    .line 699
    return-void
.end method
