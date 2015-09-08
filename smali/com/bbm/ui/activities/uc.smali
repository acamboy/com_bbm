.class final Lcom/bbm/ui/activities/uc;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/bbm/ui/activities/uc;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->l()Lcom/bbm/d/ao;

    .line 207
    invoke-static {}, Lcom/bbm/ui/activities/MainActivity;->m()Z

    .line 208
    const/4 v0, 0x1

    return v0
.end method
