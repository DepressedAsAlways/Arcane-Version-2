.class final synthetic Lkik/arcane/widget/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/TimestampRobotoTextView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/TimestampRobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dj;->a:Lkik/arcane/widget/TimestampRobotoTextView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/TimestampRobotoTextView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dj;

    invoke-direct {v0, p0}, Lkik/arcane/widget/dj;-><init>(Lkik/arcane/widget/TimestampRobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/dj;->a:Lkik/arcane/widget/TimestampRobotoTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/TimestampRobotoTextView;->a(Z)V

    return-void
.end method
