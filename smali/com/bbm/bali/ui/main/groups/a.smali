.class final Lcom/bbm/bali/ui/main/groups/a;
.super Lcom/bbm/j/a;
.source "GroupsMainToolbar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/bali/ui/main/groups/a;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/a;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->a(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/bali/ui/main/groups/a;->a:Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;->a(Lcom/bbm/bali/ui/main/groups/GroupsMainToolbar;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
