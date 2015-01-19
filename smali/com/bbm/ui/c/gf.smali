.class final Lcom/bbm/ui/c/gf;
.super Lcom/bbm/d/b/m;
.source "ProfileUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/d/gb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/ge;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ge;Lcom/bbm/j/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/c/gf;->b:Lcom/bbm/ui/c/ge;

    iput-object p3, p0, Lcom/bbm/ui/c/gf;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 56
    check-cast p1, Lcom/bbm/d/gb;

    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    sget-object v1, Lcom/bbm/d/gc;->c:Lcom/bbm/d/gc;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
