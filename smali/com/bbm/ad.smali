.class public final Lcom/bbm/ad;
.super Ljava/lang/Object;
.source "ServerConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    const-string v0, "production"

    sput-object v0, Lcom/bbm/ad;->a:Ljava/lang/String;

    .line 19
    const-string v0, "production"

    sput-object v0, Lcom/bbm/ad;->b:Ljava/lang/String;

    .line 24
    sput-boolean v1, Lcom/bbm/ad;->c:Z

    .line 29
    sput-boolean v1, Lcom/bbm/ad;->d:Z

    return-void
.end method
