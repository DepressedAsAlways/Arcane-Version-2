.class final synthetic Lkik/arcane/chat/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/view/CameraIconBarViewImpl;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/p;->a:Lkik/arcane/chat/view/CameraIconBarViewImpl;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/p;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/p;-><init>(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/p;->a:Lkik/arcane/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->c(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V

    return-void
.end method
