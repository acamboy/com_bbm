.class final Lcom/bbm/g/ao;
.super Lcom/bbm/d/b/v;
.source "GroupsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/v",
        "<",
        "Lcom/bbm/g/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/g/an;


# direct methods
.method constructor <init>(Lcom/bbm/g/an;Lcom/bbm/j/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/g/ao;->b:Lcom/bbm/g/an;

    iput-object p3, p0, Lcom/bbm/g/ao;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 119
    check-cast p1, Lcom/bbm/g/s;

    iget-object v0, p0, Lcom/bbm/g/ao;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/g/s;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/g/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
