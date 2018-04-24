.class final synthetic Lkik/arcane/widget/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/util/av$a;


# instance fields
.field private final a:Lkik/arcane/widget/MessageTextView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cn;->a:Lkik/arcane/widget/MessageTextView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/MessageTextView;)Lkik/arcane/util/av$a;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cn;

    invoke-direct {v0, p0}, Lkik/arcane/widget/cn;-><init>(Lkik/arcane/widget/MessageTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/cn;->a:Lkik/arcane/widget/MessageTextView;

    invoke-static {v0, p1}, Lkik/arcane/widget/MessageTextView;->b(Lkik/arcane/widget/MessageTextView;Ljava/lang/String;)V

    return-void
.end method
