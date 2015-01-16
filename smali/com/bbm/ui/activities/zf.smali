.class final Lcom/bbm/ui/activities/zf;
.super Lcom/bbm/d/b/m;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/d/do;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/j/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/bbm/ui/activities/zf;->b:Lcom/bbm/ui/activities/ProfileActivity;

    iput-object p3, p0, Lcom/bbm/ui/activities/zf;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 270
    check-cast p1, Lcom/bbm/d/do;

    iget-object v0, p1, Lcom/bbm/d/do;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/zf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
