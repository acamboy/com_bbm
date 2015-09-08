.class final Lcom/bbm/ui/activities/aez;
.super Ljava/lang/Object;
.source "SponsoredAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/aey;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aey;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/ui/activities/aez;->a:Lcom/bbm/ui/activities/aey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/ar;->b:Lcom/bbm/b/ar;

    iget-object v2, p0, Lcom/bbm/ui/activities/aez;->a:Lcom/bbm/ui/activities/aey;

    iget-object v2, v2, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/b/aq;

    invoke-direct {v3, v1, v2}, Lcom/bbm/b/aq;-><init>(Lcom/bbm/b/ar;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/b/x;->a(Lcom/bbm/b/az;)V

    .line 218
    return-void
.end method
