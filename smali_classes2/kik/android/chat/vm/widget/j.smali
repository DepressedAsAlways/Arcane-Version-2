.class final synthetic Lkik/arcane/chat/vm/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/c;

.field private final b:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/c;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/j;->a:Lkik/arcane/chat/vm/widget/c;

    iput-object p2, p0, Lkik/arcane/chat/vm/widget/j;->b:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/c;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/j;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/widget/j;-><init>(Lkik/arcane/chat/vm/widget/c;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/j;->a:Lkik/arcane/chat/vm/widget/c;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/j;->b:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/widget/c;->a(Lkik/arcane/chat/vm/widget/c;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-void
.end method
