.class final Lcom/bbm/ui/activities/af;
.super Lcom/bbm/ui/cn;
.source "BlockedContactsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BlockedContactsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BlockedContactsActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/af;->a:Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "footer action bar onBackAction"

    const-class v1, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/af;->a:Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->h()V

    .line 58
    return-void
.end method
