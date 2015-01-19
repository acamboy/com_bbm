.class final Lcom/bbm/ui/activities/aib;
.super Lcom/bbm/j/a;
.source "ShowBarCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/activities/aib;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/aib;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aib;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aib;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    goto :goto_0
.end method
