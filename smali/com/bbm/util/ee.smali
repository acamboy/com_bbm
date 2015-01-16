.class public final Lcom/bbm/util/ee;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"


# instance fields
.field public final a:Lcom/bbm/util/ef;

.field public final b:J

.field public final c:Lcom/bbm/d/a/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object v0, Lcom/bbm/util/ef;->e:Lcom/bbm/util/ef;

    iput-object v0, p0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/util/ee;->b:J

    .line 175
    iput-object v4, p0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    .line 176
    iput-object v4, p0, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget-object v0, Lcom/bbm/util/ef;->f:Lcom/bbm/util/ef;

    iput-object v0, p0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    .line 167
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iput-wide v0, p0, Lcom/bbm/util/ee;->b:J

    .line 168
    iput-object v2, p0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    .line 169
    iput-object v2, p0, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/bbm/b/a;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object v0, Lcom/bbm/util/ef;->d:Lcom/bbm/util/ef;

    iput-object v0, p0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    .line 139
    iget-object v0, p1, Lcom/bbm/b/a;->n:Lorg/json/JSONObject;

    const-string v1, "orderingIndex"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/util/ee;->b:J

    .line 140
    iput-object p1, p0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/eg;)V
    .locals 4

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v0, Lcom/bbm/util/ef;->c:Lcom/bbm/util/ef;

    iput-object v0, p0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    .line 160
    iget-object v0, p1, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/util/ee;->b:J

    .line 161
    iput-object p1, p0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/eh;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    sget-object v0, Lcom/bbm/util/ef;->a:Lcom/bbm/util/ef;

    iput-object v0, p0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    .line 146
    iget-wide v0, p1, Lcom/bbm/d/eh;->e:J

    iput-wide v0, p0, Lcom/bbm/util/ee;->b:J

    .line 147
    iput-object p1, p0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/aa;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Lcom/bbm/util/ef;->b:Lcom/bbm/util/ef;

    iput-object v0, p0, Lcom/bbm/util/ee;->a:Lcom/bbm/util/ef;

    .line 153
    iget-wide v0, p1, Lcom/bbm/g/aa;->k:J

    iput-wide v0, p0, Lcom/bbm/util/ee;->b:J

    .line 154
    iput-object p1, p0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    .line 155
    iput-object p2, p0, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    .line 156
    return-void
.end method
