.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/profileactionvm/x;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/z;->a:Lkik/arcane/chat/vm/profile/profileactionvm/x;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/profileactionvm/x;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/z;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/profileactionvm/z;-><init>(Lkik/arcane/chat/vm/profile/profileactionvm/x;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/z;->a:Lkik/arcane/chat/vm/profile/profileactionvm/x;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/profileactionvm/x;->a(Lkik/arcane/chat/vm/profile/profileactionvm/x;Ljava/lang/Throwable;)V

    return-void
.end method
