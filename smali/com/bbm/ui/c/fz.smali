.class final Lcom/bbm/ui/c/fz;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/l/b/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/bbm/ui/c/fz;->c:Lcom/bbm/ui/c/fx;

    iput-object p2, p0, Lcom/bbm/ui/c/fz;->a:Lcom/bbm/l/b/p;

    iput-object p3, p0, Lcom/bbm/ui/c/fz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 579
    const-string v0, "Sticker Action Link clicked"

    const-class v1, Lcom/bbm/ui/c/fx;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 580
    iget-object v0, p0, Lcom/bbm/ui/c/fz;->c:Lcom/bbm/ui/c/fx;

    iget-object v1, p0, Lcom/bbm/ui/c/fz;->a:Lcom/bbm/l/b/p;

    iget-object v1, v1, Lcom/bbm/l/b/p;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fz;->c:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->f(Lcom/bbm/ui/c/fx;)Lcom/bbm/c/v;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/fz;->c:Lcom/bbm/ui/c/fx;

    invoke-static {v2}, Lcom/bbm/ui/c/fx;->g(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/b/s;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/c/fz;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/c/fz;->a:Lcom/bbm/l/b/p;

    iget-object v4, v4, Lcom/bbm/l/b/p;->b:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lcom/bbm/c/s;->Q:Lcom/bbm/c/s;

    invoke-virtual {v6}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/s;->S:Lcom/bbm/c/s;

    invoke-virtual {v2}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbm/c/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/s;->O:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/s;->ab:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    invoke-virtual {v0, v1, v5}, Lcom/bbm/c/c;->b(Lcom/bbm/c/q;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    return-void

    .line 581
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
