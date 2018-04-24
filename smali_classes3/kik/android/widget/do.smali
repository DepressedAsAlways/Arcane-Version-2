.class final synthetic Lkik/arcane/widget/do;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/dn;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/do;->a:Lkik/arcane/widget/dn;

    return-void
.end method

.method public static a(Lkik/arcane/widget/dn;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/do;

    invoke-direct {v0, p0}, Lkik/arcane/widget/do;-><init>(Lkik/arcane/widget/dn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/do;->a:Lkik/arcane/widget/dn;

    check-cast p1, Lkik/arcane/chat/vm/IListViewModel$a;

    invoke-static {v0, p1}, Lkik/arcane/widget/dn;->a(Lkik/arcane/widget/dn;Lkik/arcane/chat/vm/IListViewModel$a;)V

    return-void
.end method
