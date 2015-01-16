.class final Lcom/bbm/ui/activities/eh;
.super Ljava/lang/Object;
.source "ChildActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/i;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/eg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/eg;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/eh;->a:Lcom/bbm/ui/activities/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "Sliding menu closed"

    const-class v1, Lcom/bbm/ui/activities/eg;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/eh;->a:Lcom/bbm/ui/activities/eg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eg;->b_()V

    .line 57
    return-void
.end method
