.class final Lcom/bbm/ui/activities/ek;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/gk;

.field final synthetic b:Lcom/bbm/ui/activities/ej;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ej;Lcom/bbm/d/gk;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/bbm/ui/activities/ek;->b:Lcom/bbm/ui/activities/ej;

    iput-object p2, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/d/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1083
    iget-object v1, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dk;->c(Ljava/lang/String;)Lcom/bbm/d/il;

    move-result-object v1

    .line 1084
    iget-object v2, v1, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 1085
    const/4 v0, 0x0

    .line 1089
    :goto_0
    return v0

    .line 1088
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ek;->b:Lcom/bbm/ui/activities/ej;

    iget-object v2, v2, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2, v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;)V

    goto :goto_0
.end method
