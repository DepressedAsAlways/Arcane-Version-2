.class final synthetic Lkik/arcane/chat/fragment/fw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/fv;

.field private final b:Lkik/arcane/chat/fragment/gb;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/fv;Lkik/arcane/chat/fragment/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fw;->a:Lkik/arcane/chat/fragment/fv;

    iput-object p2, p0, Lkik/arcane/chat/fragment/fw;->b:Lkik/arcane/chat/fragment/gb;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/fv;Lkik/arcane/chat/fragment/gb;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fw;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/fw;-><init>(Lkik/arcane/chat/fragment/fv;Lkik/arcane/chat/fragment/gb;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/fw;->a:Lkik/arcane/chat/fragment/fv;

    iget-object v1, p0, Lkik/arcane/chat/fragment/fw;->b:Lkik/arcane/chat/fragment/gb;

    invoke-static {v0, v1, p2}, Lkik/arcane/chat/fragment/fv;->a(Lkik/arcane/chat/fragment/fv;Lkik/arcane/chat/fragment/gb;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
