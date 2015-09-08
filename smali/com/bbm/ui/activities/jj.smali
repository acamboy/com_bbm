.class final Lcom/bbm/ui/activities/jj;
.super Ljava/lang/Object;
.source "GlympseViewerActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GlympseViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GlympseViewerActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 93
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v3, "listChunk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    iget-object v2, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/GlympseViewerActivity;->a(Lcom/bbm/ui/activities/GlympseViewerActivity;Lorg/json/JSONArray;)V

    .line 99
    :cond_0
    const-string v1, "last"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/jj;->a:Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GlympseViewerActivity;->b(Lcom/bbm/ui/activities/GlympseViewerActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v0, p0}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 103
    :cond_1
    return-void
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
