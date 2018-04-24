.class final synthetic Lkik/arcane/widget/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/RobotoEditText;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/RobotoEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cv;->a:Lkik/arcane/widget/RobotoEditText;

    return-void
.end method

.method public static a(Lkik/arcane/widget/RobotoEditText;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cv;

    invoke-direct {v0, p0}, Lkik/arcane/widget/cv;-><init>(Lkik/arcane/widget/RobotoEditText;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/cv;->a:Lkik/arcane/widget/RobotoEditText;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
