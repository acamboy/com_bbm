.class final Lcom/bbm/ui/activities/aik;
.super Ljava/lang/Object;
.source "ShowGroupBarCodeActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/ui/activities/aik;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/aik;-><init>(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/aik;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->c(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/aik;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->b(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)Lcom/bbm/ui/activities/aik;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 135
    const-string v0, "ShowGroupBarCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=> Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/f/ab;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 138
    :try_start_0
    const-string v1, "ShowGroupBarCode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "=> QRCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "qrcode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v1, p0, Lcom/bbm/ui/activities/aik;->a:Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;

    const-string v2, "qrcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
