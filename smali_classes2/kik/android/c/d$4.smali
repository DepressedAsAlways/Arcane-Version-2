.class final Lkik/arcane/c/d$4;
.super Lkik/arcane/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/c/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/arcane/widget/a;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkik/arcane/c/d;


# direct methods
.method constructor <init>(Lkik/arcane/c/d;Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/arcane/c/b$c;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lkik/arcane/c/d$4;->e:Lkik/arcane/c/d;

    invoke-direct {p0, p2, p3, p4}, Lkik/arcane/c/n;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lkik/arcane/c/b$c;)V

    return-void
.end method


# virtual methods
.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lkik/arcane/c/d$4;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lkik/arcane/c/d$4;->a(Landroid/view/View$OnTouchListener;)Lkik/arcane/c/b;

    .line 165
    invoke-super {p0, p1}, Lkik/arcane/c/n;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 166
    return-void
.end method
