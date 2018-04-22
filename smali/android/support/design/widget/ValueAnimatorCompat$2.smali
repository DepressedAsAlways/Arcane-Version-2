.class Landroid/support/design/widget/ValueAnimatorCompat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

.field final synthetic b:Landroid/support/design/widget/ValueAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat$2;->b:Landroid/support/design/widget/ValueAnimatorCompat;

    iput-object p2, p0, Landroid/support/design/widget/ValueAnimatorCompat$2;->a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat$2;->a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompat$2;->b:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;->b(Landroid/support/design/widget/ValueAnimatorCompat;)V

    .line 154
    return-void
.end method
