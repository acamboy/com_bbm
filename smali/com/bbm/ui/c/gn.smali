.class final Lcom/bbm/ui/c/gn;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/f/y;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/bbm/ui/c/gn;->a:Lcom/bbm/ui/c/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 903
    return-void
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 3

    .prologue
    .line 907
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listAdd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 909
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 910
    const-string v2, "stickerPack"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_0

    .line 915
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 920
    new-instance v1, Lcom/bbm/ui/c/go;

    invoke-direct {v1, p0, v0, p0}, Lcom/bbm/ui/c/go;-><init>(Lcom/bbm/ui/c/gn;Ljava/lang/String;Lcom/bbm/f/y;)V

    invoke-virtual {v1}, Lcom/bbm/ui/c/go;->c()V

    .line 954
    :cond_0
    return-void
.end method
