.class public final Lcom/bbm/a/a;
.super Ljava/lang/Object;
.source "BBMAccountManager.java"


# instance fields
.field public final a:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    .line 17
    return-void
.end method
