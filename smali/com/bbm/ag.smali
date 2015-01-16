.class final Lcom/bbm/ag;
.super Lcom/bbm/ai;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/ae;


# direct methods
.method constructor <init>(Lcom/bbm/ae;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bbm/ag;->c:Lcom/bbm/ae;

    iput-object p3, p0, Lcom/bbm/ag;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bbm/ag;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/bbm/ai;-><init>(Lcom/bbm/ae;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bbm/ag;->c:Lcom/bbm/ae;

    iget-object v0, v0, Lcom/bbm/ae;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/bbm/ag;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bbm/ag;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ag;->c(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bbm/ag;->c:Lcom/bbm/ae;

    iget-object v0, v0, Lcom/bbm/ae;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ag;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
