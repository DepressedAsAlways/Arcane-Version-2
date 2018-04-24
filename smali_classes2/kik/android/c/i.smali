.class final synthetic Lkik/arcane/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private final a:Lkik/arcane/c/d;


# direct methods
.method private constructor <init>(Lkik/arcane/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/c/i;->a:Lkik/arcane/c/d;

    return-void
.end method

.method public static a(Lkik/arcane/c/d;)Landroid/media/MediaRecorder$OnInfoListener;
    .locals 1

    new-instance v0, Lkik/arcane/c/i;

    invoke-direct {v0, p0}, Lkik/arcane/c/i;-><init>(Lkik/arcane/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/c/i;->a:Lkik/arcane/c/d;

    invoke-static {v0, p2}, Lkik/arcane/c/d;->a(Lkik/arcane/c/d;I)V

    return-void
.end method
