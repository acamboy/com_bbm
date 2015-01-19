.class final Lcom/bbm/ui/c/do;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dn;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    iget v0, v0, Lcom/bbm/ui/c/dn;->a:I

    const v1, 0x7f0b0054

    if-ne v0, v1, :cond_0

    .line 568
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uri"

    iget-object v3, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    iget-object v3, v3, Lcom/bbm/ui/c/dn;->b:Lcom/bbm/g/o;

    iget-object v3, v3, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    iget-object v1, v1, Lcom/bbm/ui/c/dn;->c:Lcom/bbm/ui/c/dh;

    iget-object v1, v1, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    const-string v2, "groupContactInactive"

    invoke-static {v0, v2}, Lcom/bbm/g/am;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cu;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    iget-object v2, v2, Lcom/bbm/ui/c/dn;->c:Lcom/bbm/ui/c/dh;

    iget-object v2, v2, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/cu;->a(Ljava/lang/String;)Lcom/bbm/g/cu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :goto_0
    return-void

    .line 572
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    iget-object v0, v0, Lcom/bbm/ui/c/dn;->c:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    iget-object v1, v1, Lcom/bbm/ui/c/dn;->b:Lcom/bbm/g/o;

    iget-object v1, v1, Lcom/bbm/g/o;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dn;

    iget-object v2, v2, Lcom/bbm/ui/c/dn;->c:Lcom/bbm/ui/c/dh;

    iget-object v2, v2, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/cf;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/cf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0
.end method
