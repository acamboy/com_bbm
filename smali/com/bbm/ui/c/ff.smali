.class final Lcom/bbm/ui/c/ff;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/e/c;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fd;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/bbm/ui/c/ff;->a:Lcom/bbm/ui/c/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 6

    .prologue
    .line 645
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v1, "channelUri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    .line 647
    iget-object v1, p0, Lcom/bbm/ui/c/ff;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v1}, Lcom/bbm/ui/c/fd;->g(Lcom/bbm/ui/c/fd;)Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ff;->a:Lcom/bbm/ui/c/fd;

    invoke-static {v2}, Lcom/bbm/ui/c/fd;->b(Lcom/bbm/ui/c/fd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01d5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-static {v1, v0, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 650
    return-void
.end method
