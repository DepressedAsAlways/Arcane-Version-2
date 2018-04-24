.class final synthetic Lkik/arcane/chat/fragment/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field private static final a:Lkik/arcane/chat/fragment/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/cv;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/cv;-><init>()V

    sput-object v0, Lkik/arcane/chat/fragment/cv;->a:Lkik/arcane/chat/fragment/cv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/b;
    .locals 1

    sget-object v0, Lkik/arcane/chat/fragment/cv;->a:Lkik/arcane/chat/fragment/cv;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->N()V

    return-void
.end method
