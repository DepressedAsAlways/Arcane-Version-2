.class final synthetic Lkik/arcane/chat/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/view/CameraIconBarViewImpl;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/n;->a:Lkik/arcane/chat/view/CameraIconBarViewImpl;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/n;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/n;-><init>(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/n;->a:Lkik/arcane/chat/view/CameraIconBarViewImpl;

    invoke-static {v0, p1}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->a(Lkik/arcane/chat/view/CameraIconBarViewImpl;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
