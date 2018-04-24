.class final enum Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason$1;
.super Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/ReportDialogViewModel$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "spam"

    return-object v0
.end method
