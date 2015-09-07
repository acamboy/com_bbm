.class final Lcom/bbm/ui/c/fw;
.super Lcom/bbm/j/a;
.source "PeopleYouKnowFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fv;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/c/fw;->a:Lcom/bbm/ui/c/fv;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/c/fw;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->a(Lcom/bbm/ui/c/fv;)Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/i/a;->a(Lcom/bbm/d/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
