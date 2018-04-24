.class final synthetic Lkik/arcane/widget/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/ExploreView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ay;->a:Lkik/arcane/widget/ExploreView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/ExploreView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ay;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ay;-><init>(Lkik/arcane/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/ay;->a:Lkik/arcane/widget/ExploreView;

    invoke-static {v0}, Lkik/arcane/widget/ExploreView;->a(Lkik/arcane/widget/ExploreView;)V

    return-void
.end method
