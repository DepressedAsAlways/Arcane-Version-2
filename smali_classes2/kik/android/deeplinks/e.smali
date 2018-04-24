.class final synthetic Lkik/arcane/deeplinks/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/deeplinks/InternalDeeplinkActivity;


# direct methods
.method private constructor <init>(Lkik/arcane/deeplinks/InternalDeeplinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/deeplinks/e;->a:Lkik/arcane/deeplinks/InternalDeeplinkActivity;

    return-void
.end method

.method public static a(Lkik/arcane/deeplinks/InternalDeeplinkActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/deeplinks/e;

    invoke-direct {v0, p0}, Lkik/arcane/deeplinks/e;-><init>(Lkik/arcane/deeplinks/InternalDeeplinkActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/deeplinks/e;->a:Lkik/arcane/deeplinks/InternalDeeplinkActivity;

    invoke-static {v0}, Lkik/arcane/deeplinks/InternalDeeplinkActivity;->b(Lkik/arcane/deeplinks/InternalDeeplinkActivity;)V

    return-void
.end method
