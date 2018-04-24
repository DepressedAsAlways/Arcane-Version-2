.class final synthetic Lkik/arcane/widget/du;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/WubbleView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/WubbleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/du;->a:Lkik/arcane/widget/WubbleView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/WubbleView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/du;

    invoke-direct {v0, p0}, Lkik/arcane/widget/du;-><init>(Lkik/arcane/widget/WubbleView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/du;->a:Lkik/arcane/widget/WubbleView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/WubbleView;->a(Ljava/lang/String;)V

    return-void
.end method
