.class final Lcom/bbm/ui/activities/ajp;
.super Lcom/bbm/j/a;
.source "ViewChannelActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/ee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ajm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ajm;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bbm/ui/activities/ajp;->a:Lcom/bbm/ui/activities/ajm;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ajp;->a:Lcom/bbm/ui/activities/ajm;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ajm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    return-object v0
.end method
