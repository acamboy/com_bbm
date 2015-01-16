.class final Lcom/bbm/ui/c/ek;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dx;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/ui/c/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 379
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "channelUri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v1}, Lcom/bbm/ui/c/dx;->b(Lcom/bbm/ui/c/dx;)Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    .line 381
    iget-object v1, p0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v1}, Lcom/bbm/ui/c/dx;->j(Lcom/bbm/ui/c/dx;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/ui/c/dx;

    invoke-static {v2}, Lcom/bbm/ui/c/dx;->d(Lcom/bbm/ui/c/dx;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01a4

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 384
    return-void
.end method
