.class final synthetic Lkik/arcane/chat/fragment/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/ei;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/ei;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ei;-><init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/ei;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(Lkik/arcane/chat/fragment/KikStartGroupFragment;)V

    return-void
.end method
