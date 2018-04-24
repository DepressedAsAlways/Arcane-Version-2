.class final synthetic Lkik/arcane/widget/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/EllipsisTextView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/EllipsisTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ai;->a:Lkik/arcane/widget/EllipsisTextView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/EllipsisTextView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ai;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ai;-><init>(Lkik/arcane/widget/EllipsisTextView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/ai;->a:Lkik/arcane/widget/EllipsisTextView;

    invoke-static {v0}, Lkik/arcane/widget/EllipsisTextView;->a(Lkik/arcane/widget/EllipsisTextView;)V

    return-void
.end method
