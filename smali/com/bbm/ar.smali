.class final Lcom/bbm/ar;
.super Lcom/bbm/at;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/at",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/bbm/an;


# direct methods
.method constructor <init>(Lcom/bbm/an;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    iput-object p1, p0, Lcom/bbm/ar;->c:Lcom/bbm/an;

    iput-object p3, p0, Lcom/bbm/ar;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ar;->b:J

    invoke-direct {p0, p1, p2}, Lcom/bbm/at;-><init>(Lcom/bbm/an;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/bbm/ar;->c:Lcom/bbm/an;

    iget-object v0, v0, Lcom/bbm/an;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/bbm/ar;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bbm/ar;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ar;->c(Ljava/lang/Object;)V

    .line 327
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 318
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/bbm/ar;->c:Lcom/bbm/an;

    iget-object v0, v0, Lcom/bbm/an;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ar;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
