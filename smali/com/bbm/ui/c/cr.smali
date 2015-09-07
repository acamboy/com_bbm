.class final Lcom/bbm/ui/c/cr;
.super Lcom/bbm/d/b/q;
.source "ContactsFragment.java"


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
.field final synthetic a:Lcom/bbm/ui/c/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ch;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bbm/ui/c/cr;->a:Lcom/bbm/ui/c/ch;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/q;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    check-cast p1, Lcom/bbm/d/gr;

    invoke-static {p1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
