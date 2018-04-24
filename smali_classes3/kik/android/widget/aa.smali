.class final synthetic Lkik/arcane/widget/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/ContentPreviewImageView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/ContentPreviewImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/aa;->a:Lkik/arcane/widget/ContentPreviewImageView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/ContentPreviewImageView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/aa;

    invoke-direct {v0, p0}, Lkik/arcane/widget/aa;-><init>(Lkik/arcane/widget/ContentPreviewImageView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/aa;->a:Lkik/arcane/widget/ContentPreviewImageView;

    invoke-static {v0}, Lkik/arcane/widget/ContentPreviewImageView;->a(Lkik/arcane/widget/ContentPreviewImageView;)V

    return-void
.end method
