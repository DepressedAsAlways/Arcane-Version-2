.class final synthetic Lkik/arcane/chat/vm/profile/profileactionvm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/profile/profileactionvm/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/profileactionvm/o;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/profileactionvm/o;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/profile/profileactionvm/o;->a:Lkik/arcane/chat/vm/profile/profileactionvm/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/profile/profileactionvm/o;->a:Lkik/arcane/chat/vm/profile/profileactionvm/o;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
