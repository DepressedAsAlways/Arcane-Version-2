.class final synthetic Lkik/arcane/widget/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/DownloadImageView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/DownloadImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ad;->a:Lkik/arcane/widget/DownloadImageView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/DownloadImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ad;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ad;-><init>(Lkik/arcane/widget/DownloadImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/ad;->a:Lkik/arcane/widget/DownloadImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/DownloadImageView;->a(Z)V

    return-void
.end method
