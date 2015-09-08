.class final Lcom/bbm/ui/activities/yi;
.super Ljava/lang/Object;
.source "PrivateChatRequestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/activities/yi;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/eo;->a:Lcom/bbm/d/eo;

    iget-object v2, p0, Lcom/bbm/ui/activities/yi;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->a(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->a(Lcom/bbm/d/eo;Ljava/lang/String;)Lcom/bbm/d/en;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 87
    return-void
.end method
