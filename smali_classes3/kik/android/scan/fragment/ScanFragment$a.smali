.class public final Lkik/arcane/scan/fragment/ScanFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1056
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 1058
    const-string v0, "scan.fragment.scan.launch.first"

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$a;->a:Ljava/lang/String;

    .line 1059
    const-string v0, "kik.scan.fragment.opened.from"

    iput-object v0, p0, Lkik/arcane/scan/fragment/ScanFragment$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/arcane/scan/fragment/ScanFragment$a;
    .locals 1

    .prologue
    .line 1069
    const-string v0, "kik.scan.fragment.opened.from"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/scan/fragment/ScanFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    return-object p0
.end method

.method public final a(Z)Lkik/arcane/scan/fragment/ScanFragment$a;
    .locals 1

    .prologue
    .line 1063
    const-string v0, "scan.fragment.scan.launch.first"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/scan/fragment/ScanFragment$a;->b(Ljava/lang/String;Z)V

    .line 1064
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1075
    const-string v0, "kik.scan.fragment.opened.from"

    invoke-virtual {p0, v0}, Lkik/arcane/scan/fragment/ScanFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
