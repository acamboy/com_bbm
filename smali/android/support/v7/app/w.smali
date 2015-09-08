.class final Landroid/support/v7/app/w;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/s;


# instance fields
.field final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Landroid/support/v7/app/w;->a:Landroid/app/Activity;

    .line 642
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/v7/app/w;->a:Landroid/app/Activity;

    return-object v0
.end method
