.class final Lcom/b/a/a/j;
.super Ljava/lang/Object;
.source "DbxChooser.java"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/b/a/a/i;


# direct methods
.method constructor <init>(Lcom/b/a/a/i;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/b/a/a/j;->b:Lcom/b/a/a/i;

    iput-object p2, p0, Lcom/b/a/a/j;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/b/a/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/b/a/a/j;->a:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 148
    return-void
.end method

.method public final b()Landroid/app/FragmentManager;
    .locals 1

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/support/v4/app/v;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/b/a/a/j;->a:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/q;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/b/a/a/j;->a:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
