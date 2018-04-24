.class final Lkik/arcane/c/d$2;
.super Lkik/arcane/c/o;
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
.method constructor <init>(Lkik/arcane/c/d;Landroid/view/TextureView;Lkik/arcane/c/b$c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lkik/arcane/c/d$2;->e:Lkik/arcane/c/d;

    invoke-direct {p0, p2, p3}, Lkik/arcane/c/o;-><init>(Landroid/view/TextureView;Lkik/arcane/c/b$c;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkik/arcane/c/d$2;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lkik/arcane/c/d$2;->a(Landroid/view/View$OnTouchListener;)Lkik/arcane/c/b;

    .line 147
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/c/o;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 148
    return-void
.end method
