.class final Lcom/bbm/h/ah;
.super Lcom/bbm/d/b/m;
.source "AddContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/h/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/h/l;


# direct methods
.method constructor <init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bbm/h/ah;->a:Lcom/bbm/h/l;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/bbm/h/al;

    iget-object v0, p0, Lcom/bbm/h/ah;->a:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->a(Lcom/bbm/h/l;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/h/al;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
