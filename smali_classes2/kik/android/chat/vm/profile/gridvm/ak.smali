.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field private static final a:Lkik/arcane/chat/vm/profile/gridvm/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/ak;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/gridvm/ak;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/profile/gridvm/ak;->a:Lkik/arcane/chat/vm/profile/gridvm/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/b;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/profile/gridvm/ak;->a:Lkik/arcane/chat/vm/profile/gridvm/ak;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kik/arcane/Mixpanel$d;

    invoke-virtual {p1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    return-void
.end method
