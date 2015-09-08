.class final Lcom/bbm/ui/activities/uo;
.super Lcom/bbm/j/a;
.source "MpcDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/fv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MpcDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MpcDetailsActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/MpcDetailsActivity;->a(Lcom/bbm/ui/activities/MpcDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    return-object v0
.end method
