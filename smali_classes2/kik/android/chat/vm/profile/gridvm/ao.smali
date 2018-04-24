.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/gridvm/t;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

.field private final d:Lcom/kik/core/domain/a/a/c;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/ao;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/gridvm/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/chat/vm/profile/gridvm/ao;->c:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    iput-object p4, p0, Lkik/arcane/chat/vm/profile/gridvm/ao;->d:Lcom/kik/core/domain/a/a/c;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/arcane/chat/vm/profile/gridvm/ao;-><init>(Lkik/arcane/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/ao;->a:Lkik/arcane/chat/vm/profile/gridvm/t;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/ao;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/gridvm/ao;->c:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/gridvm/ao;->d:Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, v2, v3}, Lkik/arcane/chat/vm/profile/gridvm/t;->a(Lkik/arcane/chat/vm/profile/gridvm/t;Ljava/lang/String;Lkik/arcane/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
