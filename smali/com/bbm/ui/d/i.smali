.class public abstract Lcom/bbm/ui/d/i;
.super Ljava/lang/Object;
.source "RequestFlaggedObjectListener.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 12
    const-string v1, "listElements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bbm/ui/d/i;->a()V

    .line 19
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/ui/d/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/bbm/ui/d/d;->a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V

    .line 20
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bbm/ui/d/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    iput-object p2, p0, Lcom/bbm/ui/d/i;->a:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    invoke-virtual {v0, p1, p0, p2}, Lcom/bbm/ui/d/d;->a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
