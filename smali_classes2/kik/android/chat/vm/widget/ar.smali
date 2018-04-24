.class final synthetic Lkik/arcane/chat/vm/widget/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/SmileyItemViewModel;

.field private final b:Lcom/kik/arcane/b/f;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/ar;->a:Lkik/arcane/chat/vm/widget/SmileyItemViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/widget/ar;->b:Lcom/kik/arcane/b/f;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/f;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/ar;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/widget/ar;-><init>(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/ar;->a:Lkik/arcane/chat/vm/widget/SmileyItemViewModel;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/ar;->b:Lcom/kik/arcane/b/f;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, p1}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lcom/kik/arcane/b/f;Lrx/Emitter;)V

    return-void
.end method
