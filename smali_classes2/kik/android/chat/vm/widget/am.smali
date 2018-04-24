.class final synthetic Lkik/arcane/chat/vm/widget/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/SmileyItemViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/am;->a:Lkik/arcane/chat/vm/widget/SmileyItemViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/am;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/am;-><init>(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/am;->a:Lkik/arcane/chat/vm/widget/SmileyItemViewModel;

    check-cast p1, Lkik/arcane/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/widget/SmileyItemViewModel;->a(Lkik/arcane/chat/vm/widget/SmileyItemViewModel;Lkik/arcane/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;)V

    return-void
.end method
