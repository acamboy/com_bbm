.class final Lcom/bbm/ui/activities/aay;
.super Ljava/lang/Object;
.source "OpenInBbmActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OpenInBbmActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/bbm/ui/activities/aay;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;B)V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/aay;-><init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "listAdd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 742
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 743
    const-string v2, "groupInvitation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    const-string v1, "Handle groupInvitation"

    const-class v2, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 745
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, v1, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v1, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 747
    iget-object v1, p0, Lcom/bbm/ui/activities/aay;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    const-string v2, "elements"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lcom/bbm/ui/activities/OpenInBbmActivity;Lorg/json/JSONArray;)V

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "groupQRCodeScannedResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 751
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    const-string v1, "AlreadyAMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 754
    iget-object v0, p0, Lcom/bbm/ui/activities/aay;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->c(Lcom/bbm/ui/activities/OpenInBbmActivity;)V

    goto :goto_0
.end method
