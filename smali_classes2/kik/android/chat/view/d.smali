.class final synthetic Lkik/arcane/chat/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/d;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    iput p2, p0, Lkik/arcane/chat/view/d;->b:I

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/AnimatingSearchBarLayout;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/d;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/view/d;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/view/d;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout;

    iget v1, p0, Lkik/arcane/chat/view/d;->b:I

    invoke-static {v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout;I)V

    return-void
.end method
