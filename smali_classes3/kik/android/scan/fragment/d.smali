.class final synthetic Lkik/arcane/scan/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/scan/fragment/ScanFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/scan/fragment/ScanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/scan/fragment/d;->a:Lkik/arcane/scan/fragment/ScanFragment;

    return-void
.end method

.method public static a(Lkik/arcane/scan/fragment/ScanFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/scan/fragment/d;

    invoke-direct {v0, p0}, Lkik/arcane/scan/fragment/d;-><init>(Lkik/arcane/scan/fragment/ScanFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/scan/fragment/d;->a:Lkik/arcane/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/arcane/scan/fragment/ScanFragment;->a(Lkik/arcane/scan/fragment/ScanFragment;)V

    return-void
.end method
