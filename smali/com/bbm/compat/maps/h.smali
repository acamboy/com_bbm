.class final Lcom/bbm/compat/maps/h;
.super Ljava/lang/Object;
.source "MapQuestMapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/compat/maps/MapQuestMapView;


# direct methods
.method constructor <init>(Lcom/bbm/compat/maps/MapQuestMapView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/compat/maps/h;->a:Lcom/bbm/compat/maps/MapQuestMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mapquest/android/maps/AnnotationView;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/mapquest/android/maps/AnnotationView;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/AnnotationView;->a()V

    .line 56
    :cond_0
    return-void
.end method
