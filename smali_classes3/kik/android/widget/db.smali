.class final synthetic Lkik/arcane/widget/db;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/SmileyPopupView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/SmileyPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/db;->a:Lkik/arcane/widget/SmileyPopupView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/SmileyPopupView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/db;

    invoke-direct {v0, p0}, Lkik/arcane/widget/db;-><init>(Lkik/arcane/widget/SmileyPopupView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/db;->a:Lkik/arcane/widget/SmileyPopupView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/widget/SmileyPopupView;->a(Lkik/arcane/widget/SmileyPopupView;Ljava/lang/Boolean;)V

    return-void
.end method
