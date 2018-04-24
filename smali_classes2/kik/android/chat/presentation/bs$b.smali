.class final Lkik/arcane/chat/presentation/bs$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static a:Landroid/os/Handler;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkik/arcane/chat/view/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/arcane/chat/presentation/bs$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/arcane/chat/view/ae;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 83
    iput-object p1, p0, Lkik/arcane/chat/presentation/bs$b;->b:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lkik/arcane/chat/presentation/bs$b;->c:Lkik/arcane/chat/view/ae;

    .line 85
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 91
    sget-object v0, Lkik/arcane/chat/presentation/bs$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/bs$b;->c:Lkik/arcane/chat/view/ae;

    iget-object v1, p0, Lkik/arcane/chat/presentation/bs$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/arcane/chat/view/ae;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
