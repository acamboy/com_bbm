.class final Lcom/bbm/ui/messages/g;
.super Ljava/lang/Object;
.source "ChannelPostMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/f;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/f;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bbm/ui/messages/g;->a:Lcom/bbm/ui/messages/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 79
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/messages/g;->a:Lcom/bbm/ui/messages/f;

    iget-object v0, v0, Lcom/bbm/ui/messages/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/messages/g;->a:Lcom/bbm/ui/messages/f;

    iget-object v1, v1, Lcom/bbm/ui/messages/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/messages/g;->a:Lcom/bbm/ui/messages/f;

    iget-object v2, v2, Lcom/bbm/ui/messages/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bbm/ui/messages/g;->a:Lcom/bbm/ui/messages/f;

    iget-object v5, v5, Lcom/bbm/ui/messages/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/messages/g;->a:Lcom/bbm/ui/messages/f;

    iget-object v6, v6, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
