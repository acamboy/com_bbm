.class final Lcom/bbm/util/dh;
.super Ljava/lang/Object;
.source "PassphraseUtil.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/bbm/util/dg;


# direct methods
.method constructor <init>(Lcom/bbm/util/dg;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object p1, p0, Lcom/bbm/util/dh;->e:Lcom/bbm/util/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "length"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/dh;->a:I

    .line 43
    const-string v0, "total"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/dh;->b:I

    .line 44
    const-string v0, "start_index"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/dh;->c:I

    .line 45
    const-string v0, "start_position"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/dh;->d:I

    .line 46
    return-void
.end method
