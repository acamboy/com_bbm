.class final Lcom/bbm/ui/c/ct;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cs;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cs;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cs;

    iget v0, v0, Lcom/bbm/ui/c/cs;->a:I

    const v1, 0x7f0a0057

    if-ne v0, v1, :cond_0

    .line 585
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cs;

    iget-object v3, v3, Lcom/bbm/ui/c/cs;->b:Lcom/bbm/g/l;

    iget-object v3, v3, Lcom/bbm/g/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v1, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cs;

    iget-object v1, v1, Lcom/bbm/ui/c/cs;->c:Lcom/bbm/ui/c/cm;

    iget-object v1, v1, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    const-string v2, "groupContactInactive"

    invoke-static {v0, v2}, Lcom/bbm/g/ac;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/ca;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cs;

    iget-object v2, v2, Lcom/bbm/ui/c/cs;->c:Lcom/bbm/ui/c/cm;

    iget-object v2, v2, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/ca;->a(Ljava/lang/String;)Lcom/bbm/g/ca;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    return-void

    .line 590
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cs;

    iget-object v0, v0, Lcom/bbm/ui/c/cs;->c:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cs;

    iget-object v1, v1, Lcom/bbm/ui/c/cs;->b:Lcom/bbm/g/l;

    iget-object v1, v1, Lcom/bbm/g/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cs;

    iget-object v2, v2, Lcom/bbm/ui/c/cs;->c:Lcom/bbm/ui/c/cm;

    iget-object v2, v2, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/bm;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0
.end method
