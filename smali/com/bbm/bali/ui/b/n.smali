.class public final Lcom/bbm/bali/ui/b/n;
.super Lcom/bbm/bali/ui/b/q;
.source "FeedListGroupItem.java"


# instance fields
.field public final a:Lcom/bbm/g/al;

.field public final b:Lcom/bbm/g/a;


# direct methods
.method public constructor <init>(Lcom/bbm/g/al;Lcom/bbm/g/a;)V
    .locals 4

    .prologue
    .line 42
    sget v0, Lcom/bbm/bali/ui/b/t;->b:I

    iget-wide v2, p1, Lcom/bbm/g/al;->k:J

    invoke-direct {p0, v0, v2, v3}, Lcom/bbm/bali/ui/b/q;-><init>(IJ)V

    .line 43
    iput-object p1, p0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    .line 44
    iput-object p2, p0, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 217
    invoke-static {p1, p2}, Lcom/bbm/bali/ui/b/r;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v1, v1, Lcom/bbm/g/al;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/bbm/bali/ui/b/o;

    invoke-direct {v0, p0, p1}, Lcom/bbm/bali/ui/b/o;-><init>(Lcom/bbm/bali/ui/b/n;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 173
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final a(ILandroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 212
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 194
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197
    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {p2, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 201
    :pswitch_1
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 202
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string v3, "uri"

    iget-object v4, p0, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v4, v4, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v3, "ignoreUpdatesForThisGroup"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v3, "group"

    invoke-static {v1, v3}, Lcom/bbm/g/ar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x7f0b073c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f10000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
