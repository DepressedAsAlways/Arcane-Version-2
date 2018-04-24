.class final synthetic Lkik/arcane/videochat/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/videochat/RatingDialogFragment$Builder;


# direct methods
.method private constructor <init>(Lkik/arcane/videochat/RatingDialogFragment$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/videochat/g;->a:Lkik/arcane/videochat/RatingDialogFragment$Builder;

    return-void
.end method

.method public static a(Lkik/arcane/videochat/RatingDialogFragment$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/videochat/g;

    invoke-direct {v0, p0}, Lkik/arcane/videochat/g;-><init>(Lkik/arcane/videochat/RatingDialogFragment$Builder;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/videochat/g;->a:Lkik/arcane/videochat/RatingDialogFragment$Builder;

    invoke-static {v0}, Lkik/arcane/videochat/RatingDialogFragment$Builder;->a(Lkik/arcane/videochat/RatingDialogFragment$Builder;)V

    return-void
.end method
