.class final Lcom/bbm/ui/activities/agh;
.super Lcom/bbm/j/a;
.source "ViewChannelActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/agg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/agg;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bbm/ui/activities/agh;->a:Lcom/bbm/ui/activities/agg;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agh;->a:Lcom/bbm/ui/activities/agg;

    invoke-static {v1}, Lcom/bbm/ui/activities/agg;->a(Lcom/bbm/ui/activities/agg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method
