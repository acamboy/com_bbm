.class final Lcom/bbm/ui/activities/zz;
.super Landroid/os/AsyncTask;
.source "PrivateConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/location/Location;",
        "Ljava/lang/Void;",
        "Landroid/location/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/bbm/ui/activities/zz;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    .line 1183
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1184
    iput-object p2, p0, Lcom/bbm/ui/activities/zz;->b:Landroid/content/Context;

    .line 1185
    return-void
.end method

.method private varargs a([Landroid/location/Location;)Landroid/location/Address;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 1189
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/bbm/ui/activities/zz;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1190
    aget-object v2, p1, v7

    iput-object v2, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    .line 1194
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1202
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1203
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 1205
    :cond_0
    :goto_0
    return-object v0

    .line 1195
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1199
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1178
    check-cast p1, [Landroid/location/Location;

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/zz;->a([Landroid/location/Location;)Landroid/location/Address;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1178
    check-cast p1, Landroid/location/Address;

    iget-object v0, p0, Lcom/bbm/ui/activities/zz;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/zz;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->c(Lcom/bbm/ui/activities/PrivateConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/zz;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/zz;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->h(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/f/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/zz;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/zz;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/PrivateConversationActivity;->h(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/f/ac;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    const-string v0, "altitude"

    iget-object v3, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "horizontalAccuracy"

    iget-object v4, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "latitude"

    iget-object v4, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "longitude"

    iget-object v4, p0, Lcom/bbm/ui/activities/zz;->c:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "uiId"

    iget-object v4, p0, Lcom/bbm/ui/activities/zz;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/PrivateConversationActivity;->g(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v3, "%s, %s, %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "street"

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "city"

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "postalCode"

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/zz;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "location"

    invoke-static {v2, v1}, Lcom/bbm/d/aj;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    :goto_3
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method
