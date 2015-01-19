.class final Lcom/bbm/ui/c/ha;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/bbm/ui/c/ha;->a:Lcom/bbm/ui/c/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/bbm/l/d/b/x;)V
    .locals 2

    .prologue
    .line 824
    if-eqz p1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/bbm/ui/c/ha;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0, p2}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/d/b/x;)Lcom/bbm/l/d/b/x;

    .line 826
    iget-object v0, p0, Lcom/bbm/ui/c/ha;->a:Lcom/bbm/ui/c/gr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/d/b/x;Ljava/lang/Boolean;)V

    .line 830
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ha;->a:Lcom/bbm/ui/c/gr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Z)V

    goto :goto_0
.end method
