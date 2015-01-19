.class final Lcom/mapquest/android/maps/i;
.super Ljava/lang/Object;
.source "FSTileCache.java"

# interfaces
.implements Lcom/mapquest/android/maps/q;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/h;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/h;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/mapquest/android/maps/i;->a:Lcom/mapquest/android/maps/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 228
    return-void
.end method
