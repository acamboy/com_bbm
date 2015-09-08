.class final Lcom/bbm/ui/activities/dr;
.super Ljava/lang/Object;
.source "CloudDirectorySearchActivity.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const-string v0, "result"

    iput-object v0, p0, Lcom/bbm/ui/activities/dr;->b:Ljava/lang/String;

    .line 203
    const-string v0, "Success"

    iput-object v0, p0, Lcom/bbm/ui/activities/dr;->c:Ljava/lang/String;

    .line 204
    const-string v0, "Failure"

    iput-object v0, p0, Lcom/bbm/ui/activities/dr;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 206
    if-eqz p0, :cond_0

    const-string v0, "result"

    const-string v1, "Failure"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v3, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 156
    const-string v0, "cookie"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "cloudDirectoryResults"

    iget-object v4, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    const-string v1, "cloud_ds_cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V

    .line 162
    invoke-static {v3}, Lcom/bbm/ui/activities/dr;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    const-string v1, "users"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "total"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Lorg/json/JSONArray;I)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->b(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V

    goto :goto_0

    .line 170
    :cond_2
    const-string v1, "pinResult"

    iget-object v4, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->c(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->d(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V

    .line 174
    invoke-static {v3}, Lcom/bbm/ui/activities/dr;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->e(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/du;

    .line 177
    iget-object v1, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->c(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 178
    invoke-virtual {v0}, Lcom/bbm/ui/activities/du;->getCount()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/du;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/dt;

    iget-wide v8, v1, Lcom/bbm/ui/activities/dt;->e:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_3

    move v0, v2

    .line 179
    :goto_2
    if-ltz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->e(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dt;

    .line 183
    const-string v1, "pin"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/activities/dt;->d:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    iget-object v2, v0, Lcom/bbm/ui/activities/dt;->d:Ljava/lang/String;

    iget-wide v4, v0, Lcom/bbm/ui/activities/dt;->e:J

    invoke-static {v1, v2, v4, v5}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->a(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;Ljava/lang/String;J)V

    goto :goto_0

    .line 178
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 188
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    const v1, 0x7f0e026e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 190
    const v1, 0x7f0e0179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 191
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
