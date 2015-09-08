.class final Lcom/bbm/d/p;
.super Lcom/bbm/j/a;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/d/p;->a:Lcom/bbm/d/a;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bbm/d/p;->a:Lcom/bbm/d/a;

    sget-object v1, Lcom/bbm/d/af;->b:Lcom/bbm/d/af;

    invoke-virtual {v1}, Lcom/bbm/d/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/ae;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/d/ae;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bbm/d/ae;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
