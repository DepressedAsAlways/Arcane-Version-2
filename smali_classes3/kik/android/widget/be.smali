.class final synthetic Lkik/arcane/widget/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/arcane/widget/GifWidget;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/be;->a:Lkik/arcane/widget/GifWidget;

    return-void
.end method

.method public static a(Lkik/arcane/widget/GifWidget;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/arcane/widget/be;

    invoke-direct {v0, p0}, Lkik/arcane/widget/be;-><init>(Lkik/arcane/widget/GifWidget;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/be;->a:Lkik/arcane/widget/GifWidget;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p2}, Lkik/arcane/widget/GifWidget;->a(Lkik/arcane/widget/GifWidget;Ljava/lang/Boolean;)V

    return-void
.end method
