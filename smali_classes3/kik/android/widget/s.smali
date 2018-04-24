.class final synthetic Lkik/arcane/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/CirclePopupMenuImageView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/CirclePopupMenuImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/s;->a:Lkik/arcane/widget/CirclePopupMenuImageView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/CirclePopupMenuImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/s;

    invoke-direct {v0, p0}, Lkik/arcane/widget/s;-><init>(Lkik/arcane/widget/CirclePopupMenuImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/s;->a:Lkik/arcane/widget/CirclePopupMenuImageView;

    check-cast p1, Lkik/arcane/chat/vm/cy;

    invoke-static {v0, p1}, Lkik/arcane/widget/CirclePopupMenuImageView;->a(Lkik/arcane/widget/CirclePopupMenuImageView;Lkik/arcane/chat/vm/cy;)V

    return-void
.end method
