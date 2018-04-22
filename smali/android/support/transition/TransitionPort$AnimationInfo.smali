.class Landroid/support/transition/TransitionPort$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationInfo"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroid/support/transition/TransitionValues;

.field d:Landroid/support/transition/WindowIdPort;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/WindowIdPort;Landroid/support/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    iput-object p1, p0, Landroid/support/transition/TransitionPort$AnimationInfo;->a:Landroid/view/View;

    .line 1243
    iput-object p2, p0, Landroid/support/transition/TransitionPort$AnimationInfo;->b:Ljava/lang/String;

    .line 1244
    iput-object p4, p0, Landroid/support/transition/TransitionPort$AnimationInfo;->c:Landroid/support/transition/TransitionValues;

    .line 1245
    iput-object p3, p0, Landroid/support/transition/TransitionPort$AnimationInfo;->d:Landroid/support/transition/WindowIdPort;

    .line 1246
    return-void
.end method
