.class final Lcom/bbm/ui/activities/gd;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/util/e/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/gc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2846
    iput-object p1, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/gc;

    iput-object p2, p0, Lcom/bbm/ui/activities/gd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 2849
    iget-object v0, p0, Lcom/bbm/ui/activities/gd;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2850
    iget-object v0, p0, Lcom/bbm/ui/activities/gd;->b:Lcom/bbm/ui/activities/gc;

    iget-object v0, v0, Lcom/bbm/ui/activities/gc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Z)V

    .line 2851
    return-void
.end method
