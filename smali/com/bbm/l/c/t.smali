.class final Lcom/bbm/l/c/t;
.super Ljava/lang/Object;
.source "AsyncStoreBaseFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bbm/l/c/t;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/bbm/l/c/t;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bbm/l/c/t;->c:J

    iput-object p5, p0, Lcom/bbm/l/c/t;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bbm/l/c/t;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bbm/l/c/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bbm/l/c/t;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bbm/l/c/t;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    iget-object v1, p0, Lcom/bbm/l/c/t;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bbm/l/c/t;->e:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    return-void
.end method
