.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/ae;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ah;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ae;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/ae;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/ah;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/profileactionvm/ah;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/ae;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ah;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ae;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/profileactionvm/ae;->b(Lkik/arcane/chat/vm/profile/profileactionvm/ae;)V

    return-void
.end method
