.class final Lcom/bbm/ui/activities/tn;
.super Lcom/bbm/j/k;
.source "GroupProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/g/al;

    move-result-object v1

    const-string v2, "maxGroupMembersPerGroup"

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->u(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v1

    .line 90
    iget-object v2, v1, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_1

    .line 91
    iget-object v1, v1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v2, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    const-string v3, "memberCount"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;I)I

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;I)I

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/tn;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;I)I

    goto :goto_0
.end method
