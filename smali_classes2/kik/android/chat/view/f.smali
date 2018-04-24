.class final synthetic Lkik/arcane/chat/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/f;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/f;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/f;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/f;->a:Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;

    invoke-static {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;)V

    return-void
.end method
