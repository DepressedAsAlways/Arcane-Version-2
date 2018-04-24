.class final synthetic Lkik/arcane/chat/vm/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/util/a;


# instance fields
.field private final a:Lkik/arcane/chat/vm/ReportDialogViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/ReportDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/dm;->a:Lkik/arcane/chat/vm/ReportDialogViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/ReportDialogViewModel;)Lkik/core/util/a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/dm;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/dm;-><init>(Lkik/arcane/chat/vm/ReportDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/dm;->a:Lkik/arcane/chat/vm/ReportDialogViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/ReportDialogViewModel;->a(Lkik/arcane/chat/vm/ReportDialogViewModel;Ljava/lang/String;)V

    return-void
.end method
