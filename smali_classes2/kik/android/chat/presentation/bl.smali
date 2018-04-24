.class final synthetic Lkik/arcane/chat/presentation/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/MediaBarEditText;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/MediaBarEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/bl;->a:Lkik/arcane/widget/MediaBarEditText;

    return-void
.end method

.method public static a(Lkik/arcane/widget/MediaBarEditText;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/bl;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/bl;-><init>(Lkik/arcane/widget/MediaBarEditText;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/bl;->a:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
