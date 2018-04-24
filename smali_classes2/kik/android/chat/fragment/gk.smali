.class final synthetic Lkik/arcane/chat/fragment/gk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/arcane/util/g$a;


# direct methods
.method private constructor <init>(Lkik/arcane/util/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/gk;->a:Lkik/arcane/util/g$a;

    return-void
.end method

.method public static a(Lkik/arcane/util/g$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/gk;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/gk;-><init>(Lkik/arcane/util/g$a;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/gk;->a:Lkik/arcane/util/g$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->a(Lkik/arcane/util/g$a;)V

    return-void
.end method
