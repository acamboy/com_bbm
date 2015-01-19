.class final Lcom/bbm/h/m;
.super Lcom/bbm/d/b/r;
.source "AddContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/r",
        "<",
        "Lcom/bbm/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/h/l;


# direct methods
.method constructor <init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/h/m;->b:Lcom/bbm/h/l;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/r;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 61
    check-cast p1, Lcom/bbm/b/a;

    check-cast p2, Lcom/bbm/b/a;

    iget-wide v0, p2, Lcom/bbm/b/a;->e:J

    iget-wide v2, p1, Lcom/bbm/b/a;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
