.class final Lcom/bbm/ui/a/t;
.super Lcom/bbm/d/a/a/l;
.source "GroupChatRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/a/a/l",
        "<",
        "Lcom/bbm/g/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bbm/ui/a/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/q;Lcom/bbm/d/a/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bbm/ui/a/t;->f:Lcom/bbm/ui/a/q;

    iput-object p3, p0, Lcom/bbm/ui/a/t;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bbm/d/a/a/l;-><init>(Lcom/bbm/d/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bbm/ui/a/t;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bbm/d/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
