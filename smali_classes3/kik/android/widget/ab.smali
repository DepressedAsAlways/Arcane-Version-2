.class final synthetic Lkik/arcane/widget/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ab;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Animatable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ab;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ab;-><init>(Landroid/graphics/drawable/Animatable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/ab;->a:Landroid/graphics/drawable/Animatable;

    invoke-static {v0}, Lkik/arcane/widget/ContentPreviewImageView;->a(Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
