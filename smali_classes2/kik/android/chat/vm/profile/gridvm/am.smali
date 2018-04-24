.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/gridvm/t;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/am;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/gridvm/t;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/am;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/gridvm/am;-><init>(Lkik/arcane/chat/vm/profile/gridvm/t;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/am;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    check-cast p2, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1, p2}, Lkik/arcane/chat/vm/profile/gridvm/t;->c(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/arcane/chat/vm/cy;

    move-result-object v0

    return-object v0
.end method
