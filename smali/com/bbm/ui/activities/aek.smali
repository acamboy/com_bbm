.class final Lcom/bbm/ui/activities/aek;
.super Lcom/bbm/d/b/aa;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/aa",
        "<",
        "Lcom/bbm/iceberg/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bbm/ui/activities/aek;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/aa;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lcom/bbm/iceberg/a;

    invoke-virtual {p1}, Lcom/bbm/iceberg/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
