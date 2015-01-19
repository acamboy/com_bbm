.class final Lcom/bbm/ui/c/gt;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/l/b/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/bbm/ui/c/gt;->c:Lcom/bbm/ui/c/gr;

    iput-object p2, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/l/b/o;

    iput-object p3, p0, Lcom/bbm/ui/c/gt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 573
    const-string v0, "Sticker Action Link clicked"

    const-class v1, Lcom/bbm/ui/c/gr;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 574
    iget-object v0, p0, Lcom/bbm/ui/c/gt;->c:Lcom/bbm/ui/c/gr;

    iget-object v1, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/l/b/o;

    iget-object v1, v1, Lcom/bbm/l/b/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gt;->c:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->f(Lcom/bbm/ui/c/gr;)Lcom/bbm/c/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/gt;->c:Lcom/bbm/ui/c/gr;

    invoke-static {v2}, Lcom/bbm/ui/c/gr;->g(Lcom/bbm/ui/c/gr;)Lcom/bbm/l/b/r;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/c/gt;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/l/b/o;

    iget-object v4, v4, Lcom/bbm/l/b/o;->b:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lcom/bbm/c/o;->P:Lcom/bbm/c/o;

    invoke-virtual {v6}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/o;->R:Lcom/bbm/c/o;

    invoke-virtual {v2}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/o;->N:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/o;->aa:Lcom/bbm/c/o;

    invoke-virtual {v1}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/bbm/c/n;->b:Lcom/bbm/c/n;

    invoke-virtual {v0, v1, v5}, Lcom/bbm/c/c;->b(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
