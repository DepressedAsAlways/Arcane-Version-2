.class final synthetic Lkik/arcane/widget/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/arcane/widget/EllipsisTextView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/EllipsisTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/aj;->a:Lkik/arcane/widget/EllipsisTextView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/EllipsisTextView;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/arcane/widget/aj;

    invoke-direct {v0, p0}, Lkik/arcane/widget/aj;-><init>(Lkik/arcane/widget/EllipsisTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/aj;->a:Lkik/arcane/widget/EllipsisTextView;

    invoke-virtual {v0}, Lkik/arcane/widget/EllipsisTextView;->c()V

    return-void
.end method
