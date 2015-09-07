.class Lcom/glympse/android/lib/af;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Lcom/glympse/android/lib/GConfigPrivate;


# instance fields
.field private KEY_ACCOUNTS:Ljava/lang/String;

.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gH:Ljava/lang/String;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private iC:Lcom/glympse/android/hal/GContextHolder;

.field private iD:Ljava/lang/String;

.field private iE:Ljava/lang/String;

.field private iF:Ljava/lang/String;

.field private iG:Lcom/glympse/android/lib/hw;

.field private iH:Z

.field private iI:Z

.field private iJ:Z

.field private iK:Z

.field private iL:Lcom/glympse/android/core/GPrimitive;

.field private iM:Lcom/glympse/android/hal/GKeychain;

.field private iN:Ljava/lang/String;

.field private iO:Ljava/lang/String;

.field private iP:Ljava/lang/String;

.field private iQ:Lcom/glympse/android/core/GPrimitive;

.field private iR:Lcom/glympse/android/core/GPrimitive;

.field private iS:Lcom/glympse/android/core/GPrimitive;

.field private iT:Ljava/lang/String;

.field private iU:Ljava/lang/String;

.field private iV:Ljava/lang/String;

.field private iW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Lcom/glympse/android/lib/hw;

    invoke-direct {v0}, Lcom/glympse/android/lib/hw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iG:Lcom/glympse/android/lib/hw;

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/af;->iH:Z

    .line 268
    iput-boolean v1, p0, Lcom/glympse/android/lib/af;->iI:Z

    .line 269
    iput-boolean v1, p0, Lcom/glympse/android/lib/af;->iJ:Z

    .line 270
    iput-boolean v1, p0, Lcom/glympse/android/lib/af;->iK:Z

    .line 271
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Config"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 273
    const-string v0, "glympse_device_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iT:Ljava/lang/String;

    .line 274
    const-string v0, "glympse_accounts_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->KEY_ACCOUNTS:Ljava/lang/String;

    .line 275
    const-string v0, "glympse_tokens_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iU:Ljava/lang/String;

    .line 276
    const-string v0, "g.shareLoc"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iV:Ljava/lang/String;

    .line 277
    const-string v0, "g.shareSp"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iW:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public static a(Lcom/glympse/android/hal/GContextHolder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    invoke-interface {p0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/glympse/android/hal/Platform;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 506
    const-string v0, "config_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/glympse/android/lib/hw;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 507
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 635
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 636
    const-string v1, "key"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v1, "un"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v1, "psw"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 641
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->ax()V

    .line 642
    return-void
.end method

.method private at()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    .line 159
    :cond_0
    const-string v0, "g.tkSt"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/glympse/android/lib/af;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/af;->iI:Z

    .line 160
    const-string v0, "g.accLnkd"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/glympse/android/lib/af;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/af;->iJ:Z

    .line 161
    const-string v0, "g.prGr"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/glympse/android/lib/af;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/af;->iK:Z

    .line 164
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.motd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 178
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 179
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.motd"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.logUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 188
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.logUrl"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->LOG_URL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.getRt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 192
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.getRt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 194
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0xdbba00

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 195
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 197
    :cond_c
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxNmLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 198
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxNmLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x40

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 201
    :cond_d
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_e

    .line 203
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    .line 207
    :cond_e
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iS:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_f

    .line 209
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iS:Lcom/glympse/android/core/GPrimitive;

    .line 211
    :cond_f
    return-void
.end method

.method private au()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iD:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/glympse/android/lib/af;->iT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/hw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/hal/Platform;->generateDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "push"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 247
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "push"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 249
    :cond_2
    return-void

    .line 230
    :cond_3
    invoke-static {v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    .line 231
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 233
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->aw()V

    goto :goto_0
.end method

.method private av()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iG:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 477
    return-void
.end method

.method private aw()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iN:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->save(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    return-void
.end method

.method private ax()V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iO:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->save(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 489
    return-void
.end method

.method private ay()V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iP:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/af;->iS:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->save(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 495
    return-void
.end method

.method private az()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iC:Lcom/glympse/android/hal/GContextHolder;

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
    .line 253
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result p2

    .line 260
    :goto_0
    return p2

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public allowLocationSharing(Z)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iV:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 309
    iget-object v0, p0, Lcom/glympse/android/lib/af;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/glympse/android/lib/af;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/af;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 313
    :cond_0
    return-void
.end method

.method public allowSpeedSharing(Z)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iW:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 323
    return-void
.end method

.method public areAccountsLinked()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iJ:Z

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 925
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 935
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 945
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 914
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 915
    return-void
.end method

.method public forgetAccessToken()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iS:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 732
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->ay()V

    .line 733
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 709
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iS:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 710
    if-nez v1, :cond_0

    .line 724
    :goto_0
    return-object v0

    .line 716
    :cond_0
    const-string v2, "valid"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 717
    iget-object v4, p0, Lcom/glympse/android/lib/af;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 719
    invoke-virtual {p0}, Lcom/glympse/android/lib/af;->forgetAccessToken()V

    goto :goto_0

    .line 724
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

    .line 656
    iput-object p1, p0, Lcom/glympse/android/lib/af;->iC:Lcom/glympse/android/hal/GContextHolder;

    .line 657
    iget-object v1, p0, Lcom/glympse/android/lib/af;->KEY_ACCOUNTS:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/glympse/android/lib/hw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/af;->iO:Ljava/lang/String;

    .line 660
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iC:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/glympse/android/hal/HalFactory;->openKeychain(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GKeychain;

    move-result-object v1

    .line 661
    iget-object v2, p0, Lcom/glympse/android/lib/af;->iO:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-object v0

    .line 668
    :cond_1
    invoke-static {v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    .line 669
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {p0, p3}, Lcom/glympse/android/lib/af;->getAccount(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccount(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 596
    invoke-static {p1}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 604
    :goto_0
    return-object v0

    .line 603
    :cond_0
    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/af;->l(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccountCreationTime()J
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 680
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getContents()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 939
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccount()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/af;->l(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public getDebugLevel()J
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 382
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

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
    .line 303
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 865
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 875
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 342
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
    .line 909
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLogUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 357
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 347
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 843
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.motd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 845
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
    .line 836
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.motd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 838
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
    .line 352
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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

    .line 789
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "push"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 790
    iget-object v2, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 791
    if-nez v2, :cond_0

    .line 817
    :goto_0
    return-object v0

    .line 797
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->az()Ljava/lang/String;

    move-result-object v3

    .line 798
    const-string v4, "ver"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 799
    invoke-static {v3, v4}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 802
    iget-object v2, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 803
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->aw()V

    goto :goto_0

    .line 808
    :cond_1
    const-string v3, "ts"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 809
    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 812
    iget-object v2, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->remove(Ljava/lang/String;)V

    .line 813
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->aw()V

    goto :goto_0

    .line 817
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
    .line 855
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 919
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public hasPrivateGroups()Z
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iK:Z

    return v0
.end method

.method public hasTicketBeenSent()Z
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iI:Z

    return v0
.end method

.method public isDebug()Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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
    .line 511
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iH:Z

    return v0
.end method

.method public isPublicGroupAutoWatched()Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

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

    .line 752
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 756
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.iurls"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 757
    if-eqz v1, :cond_0

    .line 761
    iget-object v2, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 762
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    invoke-interface {v1, p1}, Lcom/glympse/android/core/GPrimitive;->hasKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isSharingLocation()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSharingSpeed()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 417
    iput-object p1, p0, Lcom/glympse/android/lib/af;->iC:Lcom/glympse/android/hal/GContextHolder;

    .line 418
    iput-object p2, p0, Lcom/glympse/android/lib/af;->iD:Ljava/lang/String;

    .line 419
    invoke-static {p3}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    .line 420
    iput-object p4, p0, Lcom/glympse/android/lib/af;->gH:Ljava/lang/String;

    .line 421
    invoke-static {p1}, Lcom/glympse/android/lib/af;->a(Lcom/glympse/android/hal/GContextHolder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iF:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iG:Lcom/glympse/android/lib/hw;

    iget-object v4, p0, Lcom/glympse/android/lib/af;->iC:Lcom/glympse/android/hal/GContextHolder;

    iget-object v5, p0, Lcom/glympse/android/lib/af;->iD:Ljava/lang/String;

    const-string v6, "config_v2"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/glympse/android/lib/hw;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iG:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->cK()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/af;->iH:Z

    .line 426
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iG:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    .line 429
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iF:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/af;->iT:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/glympse/android/lib/hw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iN:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/glympse/android/lib/af;->KEY_ACCOUNTS:Ljava/lang/String;

    invoke-static {p2, v3, v0}, Lcom/glympse/android/lib/hw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iO:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iF:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/af;->iU:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Lcom/glympse/android/lib/hw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iP:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iC:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/glympse/android/hal/HalFactory;->openKeychain(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GKeychain;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    .line 439
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iH:Z

    if-nez v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    iget-object v4, p0, Lcom/glympse/android/lib/af;->iN:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    .line 444
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    iget-object v4, p0, Lcom/glympse/android/lib/af;->iO:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    .line 446
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    iget-object v2, p0, Lcom/glympse/android/lib/af;->iP:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/hal/GKeychain;->load(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    iput-object v3, p0, Lcom/glympse/android/lib/af;->iS:Lcom/glympse/android/core/GPrimitive;

    .line 456
    :goto_4
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->at()V

    .line 458
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->au()V

    .line 459
    return-void

    :cond_0
    move v0, v2

    .line 425
    goto :goto_0

    .line 443
    :cond_1
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_1

    .line 445
    :cond_2
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_2

    .line 447
    :cond_3
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    goto :goto_3

    .line 452
    :cond_4
    invoke-virtual {p0}, Lcom/glympse/android/lib/af;->wipeAccounts()V

    goto :goto_4
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/glympse/android/lib/af;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public save()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->av()V

    .line 466
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->aw()V

    .line 468
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->ax()V

    .line 470
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->ay()V

    .line 471
    return-void
.end method

.method public saveAccessToken(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 698
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 699
    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v1, "valid"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 701
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iS:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 703
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->ay()V

    .line 704
    return-void
.end method

.method public saveAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    invoke-static {p1}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    if-nez v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-static {v0}, Lcom/glympse/android/lib/UrlParser;->prepareBaseUrlConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/glympse/android/lib/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveCurrentAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->gH:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/glympse/android/lib/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    return-void
.end method

.method public saveCurrentDeviceId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 620
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->aw()V

    goto :goto_0
.end method

.method public saveMotdContext(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.motd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 828
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 829
    const-string v2, "ts"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 830
    const-string v2, "ctx"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v2, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 832
    return-void
.end method

.method public saveRegistrationToken(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 773
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "push"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 776
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 777
    const-string v2, "ts"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 778
    const-string v2, "id"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v2, "ver"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/glympse/android/lib/af;->az()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v2, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 783
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->aw()V

    .line 784
    return-void
.end method

.method public setAccountCreationTime(J)V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.accCrtd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 557
    return-void
.end method

.method public setAccountsLinked(Z)V
    .locals 3

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iJ:Z

    if-ne p1, v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 542
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/af;->iJ:Z

    .line 543
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.accLnkd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/af;->iJ:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 546
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->av()V

    goto :goto_0
.end method

.method public setAutoWatchPublicGroup(Z)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.pGrAWa"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 333
    return-void
.end method

.method public setDebug(Z)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 368
    return-void
.end method

.method public setExpireOnArrival(I)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 288
    if-eq v0, p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.expOnAr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 294
    iget-object v0, p0, Lcom/glympse/android/lib/af;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/glympse/android/lib/af;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/af;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 299
    :cond_0
    return-void
.end method

.method public setMaximumNicknameLength(I)V
    .locals 4

    .prologue
    .line 890
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxNmLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 891
    return-void
.end method

.method public setMaximumTicketDuration(I)V
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.mxTktLen"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 881
    return-void
.end method

.method public setPostRatePeriod(I)V
    .locals 4

    .prologue
    .line 885
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.ptRtPrd"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 886
    return-void
.end method

.method public setPrivateGroups(Z)V
    .locals 3

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iK:Z

    if-ne p1, v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 567
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/af;->iK:Z

    .line 568
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.prGr"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/af;->iK:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 571
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->av()V

    goto :goto_0
.end method

.method public setSupportedServers(Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.iurls"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 738
    if-nez v0, :cond_0

    .line 740
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 741
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "g.iurls"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/af;->iE:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 744
    return-void
.end method

.method public setTicketSent(Z)V
    .locals 3

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iI:Z

    if-ne p1, v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 522
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/af;->iI:Z

    .line 523
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.tkSt"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/af;->iI:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 526
    invoke-direct {p0}, Lcom/glympse/android/lib/af;->av()V

    goto :goto_0
.end method

.method public setViewerToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iL:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "g.viewer"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Lcom/glympse/android/lib/af;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 396
    iget-boolean v0, p0, Lcom/glympse/android/lib/af;->iH:Z

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/glympse/android/lib/af;->save()V

    .line 400
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/glympse/android/lib/af;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/af;->save()V

    .line 410
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iG:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->stop()V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/af;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method

.method public wipeAccounts()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 685
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iN:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 686
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iO:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 687
    iget-object v0, p0, Lcom/glympse/android/lib/af;->iM:Lcom/glympse/android/hal/GKeychain;

    iget-object v1, p0, Lcom/glympse/android/lib/af;->iP:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/hal/GKeychain;->remove(Ljava/lang/String;Z)Z

    .line 690
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iQ:Lcom/glympse/android/core/GPrimitive;

    .line 691
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iR:Lcom/glympse/android/core/GPrimitive;

    .line 692
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/af;->iS:Lcom/glympse/android/core/GPrimitive;

    .line 693
    return-void
.end method
