.class Landroid/support/design/widget/ValueAnimatorCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/ValueAnimatorCompat;->a(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;

.field final synthetic b:Landroid/support/design/widget/ValueAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->b:Landroid/support/design/widget/ValueAnimatorCompat;

    iput-object p2, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->a:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompat$1;->b:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-interface {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;->a(Landroid/support/design/widget/ValueAnimatorCompat;)V

    .line 136
    return-void
.end method
