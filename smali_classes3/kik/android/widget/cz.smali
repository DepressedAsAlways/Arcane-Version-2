.class final synthetic Lkik/arcane/widget/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cz;->a:Lkik/arcane/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Lkik/arcane/widget/SelfMaskingImageLayout;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cz;

    invoke-direct {v0, p0}, Lkik/arcane/widget/cz;-><init>(Lkik/arcane/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/cz;->a:Lkik/arcane/widget/SelfMaskingImageLayout;

    check-cast p1, Lkik/core/interfaces/o;

    invoke-static {v0, p1}, Lkik/arcane/widget/SelfMaskingImageLayout;->a(Lkik/arcane/widget/SelfMaskingImageLayout;Lkik/core/interfaces/o;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
