.class final synthetic Lkik/arcane/chat/vm/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/arcane/chat/vm/DialogViewModel$a;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/DialogViewModel$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/cf;->a:Lkik/arcane/chat/vm/DialogViewModel$a;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/cf;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/cf;-><init>(Lkik/arcane/chat/vm/DialogViewModel$a;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/cf;->a:Lkik/arcane/chat/vm/DialogViewModel$a;

    .line 1675
    invoke-virtual {v0}, Lkik/arcane/chat/vm/DialogViewModel$a;->b()V

    .line 0
    return-void
.end method
