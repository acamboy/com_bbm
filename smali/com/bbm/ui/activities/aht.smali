.class final Lcom/bbm/ui/activities/aht;
.super Lcom/bbm/d/b/q;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/q",
        "<",
        "Lcom/bbm/d/gr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/activities/aht;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/q;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/bbm/d/gr;

    invoke-static {p1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
