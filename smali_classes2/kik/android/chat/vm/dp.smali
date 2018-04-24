.class final synthetic Lkik/arcane/chat/vm/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/ReportDialogViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/ReportDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/dp;->a:Lkik/arcane/chat/vm/ReportDialogViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/dp;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/dp;-><init>(Lkik/arcane/chat/vm/ReportDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/dp;->a:Lkik/arcane/chat/vm/ReportDialogViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/ReportDialogViewModel;->a(Lkik/arcane/chat/vm/ReportDialogViewModel;)V

    return-void
.end method
