.class public final Lcom/blackberry/a/a;
.super Ljava/lang/Object;
.source "Ecosystem.java"


# instance fields
.field public a:Lcom/blackberry/a/b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/a/b;->valueOf(Ljava/lang/String;)Lcom/blackberry/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/blackberry/a/a;->a:Lcom/blackberry/a/b;

    .line 17
    iput-object p1, p0, Lcom/blackberry/a/a;->b:Ljava/lang/String;

    .line 18
    return-void
.end method
