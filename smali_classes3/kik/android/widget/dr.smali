.class final synthetic Lkik/arcane/widget/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/dn;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dr;->a:Lkik/arcane/widget/dn;

    return-void
.end method

.method public static a(Lkik/arcane/widget/dn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dr;

    invoke-direct {v0, p0}, Lkik/arcane/widget/dr;-><init>(Lkik/arcane/widget/dn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/dr;->a:Lkik/arcane/widget/dn;

    invoke-static {v0}, Lkik/arcane/widget/dn;->a(Lkik/arcane/widget/dn;)V

    return-void
.end method
