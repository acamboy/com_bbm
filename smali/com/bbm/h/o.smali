.class final Lcom/bbm/h/o;
.super Lcom/bbm/d/b/l;
.source "AddContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/l",
        "<",
        "Lcom/bbm/g/v;",
        "Lcom/bbm/h/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/h/l;


# direct methods
.method constructor <init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bbm/h/o;->b:Lcom/bbm/h/l;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/l;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 141
    check-cast p1, Lcom/bbm/g/v;

    new-instance v0, Lcom/bbm/h/ao;

    invoke-direct {v0, p1}, Lcom/bbm/h/ao;-><init>(Lcom/bbm/g/v;)V

    sget-object v1, Lcom/bbm/h/an;->f:Lcom/bbm/h/an;

    invoke-static {v0, v1}, Lcom/bbm/h/al;->a(Lcom/bbm/h/ao;Lcom/bbm/h/an;)Lcom/bbm/h/al;

    move-result-object v0

    return-object v0
.end method
