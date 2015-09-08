.class final Lcom/bbm/ui/a/z;
.super Lcom/bbm/d/a/a/l;
.source "MessageRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/a/a/l",
        "<",
        "Lcom/bbm/d/gk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bbm/ui/a/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/w;Lcom/bbm/d/a/b/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bbm/ui/a/z;->e:Lcom/bbm/ui/a/w;

    invoke-direct {p0, p2}, Lcom/bbm/d/a/a/l;-><init>(Lcom/bbm/d/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/ui/a/z;->e:Lcom/bbm/ui/a/w;

    invoke-static {v0}, Lcom/bbm/ui/a/w;->e(Lcom/bbm/ui/a/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bbm/d/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
