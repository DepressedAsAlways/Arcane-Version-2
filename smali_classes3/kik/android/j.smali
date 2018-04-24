.class final synthetic Lkik/arcane/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/arcane/KikNotificationHandler;


# direct methods
.method private constructor <init>(Lkik/arcane/KikNotificationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/j;->a:Lkik/arcane/KikNotificationHandler;

    return-void
.end method

.method public static a(Lkik/arcane/KikNotificationHandler;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/arcane/j;

    invoke-direct {v0, p0}, Lkik/arcane/j;-><init>(Lkik/arcane/KikNotificationHandler;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/j;->a:Lkik/arcane/KikNotificationHandler;

    check-cast p2, Lkik/core/datatypes/l;

    invoke-static {v0, p2}, Lkik/arcane/KikNotificationHandler;->a(Lkik/arcane/KikNotificationHandler;Lkik/core/datatypes/l;)V

    return-void
.end method
