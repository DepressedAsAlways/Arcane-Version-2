.class public final Lkik/arcane/chat/fragment/CameraFragment$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/CameraFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lkik/arcane/chat/fragment/CameraFragment$a;->a:Lkik/arcane/chat/fragment/CameraFragment;

    .line 56
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/CameraFragment$a;->a:Lkik/arcane/chat/fragment/CameraFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/CameraFragment;->e:Lkik/arcane/chat/presentation/n;

    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/n;->a(I)V

    goto :goto_0
.end method
