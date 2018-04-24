.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/aj;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/aj;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/profileactionvm/aj;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/aj;->a:Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
