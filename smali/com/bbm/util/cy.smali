.class final Lcom/bbm/util/cy;
.super Ljava/lang/Object;
.source "PassphraseUtil.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/bbm/util/cx;


# direct methods
.method constructor <init>(Lcom/bbm/util/cx;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object p1, p0, Lcom/bbm/util/cy;->e:Lcom/bbm/util/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "length"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/cy;->a:I

    .line 43
    const-string v0, "total"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/cy;->b:I

    .line 44
    const-string v0, "start_index"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/cy;->c:I

    .line 45
    const-string v0, "start_position"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/cy;->d:I

    .line 46
    return-void
.end method
