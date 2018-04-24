.class final synthetic Lkik/arcane/chat/vm/widget/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/StickerWidgetViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/cb;->a:Lkik/arcane/chat/vm/widget/StickerWidgetViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/cb;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/cb;-><init>(Lkik/arcane/chat/vm/widget/StickerWidgetViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/cb;->a:Lkik/arcane/chat/vm/widget/StickerWidgetViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/widget/StickerWidgetViewModel;->a(Lkik/arcane/chat/vm/widget/StickerWidgetViewModel;Ljava/lang/Integer;)V

    return-void
.end method
