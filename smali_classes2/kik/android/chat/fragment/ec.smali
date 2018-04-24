.class final synthetic Lkik/arcane/chat/fragment/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/ec;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Lkik/arcane/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/ec;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ec;-><init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/ec;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
