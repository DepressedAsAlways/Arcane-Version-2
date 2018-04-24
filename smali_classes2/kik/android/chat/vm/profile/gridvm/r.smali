.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/gridvm/n;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/r;->a:Lkik/arcane/chat/vm/profile/gridvm/n;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/gridvm/n;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/r;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/gridvm/r;-><init>(Lkik/arcane/chat/vm/profile/gridvm/n;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/r;->a:Lkik/arcane/chat/vm/profile/gridvm/n;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/gridvm/n;->a(Lkik/arcane/chat/vm/profile/gridvm/n;Lcom/kik/core/domain/a/a/c;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    return-object v0
.end method
