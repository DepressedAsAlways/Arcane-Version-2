.class final Lkik/arcane/chat/presentation/bs$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Landroid/os/Handler;


# instance fields
.field private final b:Lkik/arcane/chat/view/ae;

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/arcane/chat/presentation/bs$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ZILkik/arcane/chat/view/ae;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 50
    iput-boolean p1, p0, Lkik/arcane/chat/presentation/bs$a;->c:Z

    .line 51
    iput p2, p0, Lkik/arcane/chat/presentation/bs$a;->d:I

    .line 52
    iput-object p3, p0, Lkik/arcane/chat/presentation/bs$a;->b:Lkik/arcane/chat/view/ae;

    .line 53
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    sget-object v0, Lkik/arcane/chat/presentation/bs$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lkik/arcane/chat/presentation/bs$a;->c:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs$a;->b:Lkik/arcane/chat/view/ae;

    iget v1, p0, Lkik/arcane/chat/presentation/bs$a;->d:I

    invoke-interface {v0, v1}, Lkik/arcane/chat/view/ae;->a(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs$a;->b:Lkik/arcane/chat/view/ae;

    invoke-interface {v0}, Lkik/arcane/chat/view/ae;->b()V

    goto :goto_0
.end method
