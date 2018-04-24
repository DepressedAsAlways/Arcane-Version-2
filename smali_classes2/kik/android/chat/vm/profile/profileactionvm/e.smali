.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/a;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/e;->a:Lkik/arcane/chat/vm/profile/profileactionvm/a;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/e;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/profileactionvm/e;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/e;->a:Lkik/arcane/chat/vm/profile/profileactionvm/a;

    check-cast p1, Lkik/core/chat/profile/a;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/profileactionvm/a;->a(Lkik/arcane/chat/vm/profile/profileactionvm/a;Lkik/core/chat/profile/a;)V

    return-void
.end method
