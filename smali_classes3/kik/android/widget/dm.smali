.class final synthetic Lkik/arcane/widget/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/ViewModelPagerAdapter;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/ViewModelPagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dm;->a:Lkik/arcane/widget/ViewModelPagerAdapter;

    return-void
.end method

.method public static a(Lkik/arcane/widget/ViewModelPagerAdapter;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dm;

    invoke-direct {v0, p0}, Lkik/arcane/widget/dm;-><init>(Lkik/arcane/widget/ViewModelPagerAdapter;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/dm;->a:Lkik/arcane/widget/ViewModelPagerAdapter;

    invoke-static {v0}, Lkik/arcane/widget/ViewModelPagerAdapter;->a(Lkik/arcane/widget/ViewModelPagerAdapter;)V

    return-void
.end method
