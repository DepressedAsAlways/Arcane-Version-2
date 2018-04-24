.class final synthetic Lkik/arcane/widget/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/NavbarContainer;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/arcane/widget/NavbarContainer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cq;->a:Lkik/arcane/widget/NavbarContainer;

    iput-boolean p2, p0, Lkik/arcane/widget/cq;->b:Z

    return-void
.end method

.method public static a(Lkik/arcane/widget/NavbarContainer;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cq;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/cq;-><init>(Lkik/arcane/widget/NavbarContainer;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/cq;->a:Lkik/arcane/widget/NavbarContainer;

    iget-boolean v1, p0, Lkik/arcane/widget/cq;->b:Z

    invoke-static {v0, v1}, Lkik/arcane/widget/NavbarContainer;->a(Lkik/arcane/widget/NavbarContainer;Z)V

    return-void
.end method
