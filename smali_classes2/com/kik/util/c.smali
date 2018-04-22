.class public final Lcom/kik/util/c;
.super Lrx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/c$b;,
        Lcom/kik/util/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/kik/util/c;


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lrx/g;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kik/util/c;->b:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static a()Lrx/g;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/kik/util/c;->a:Lcom/kik/util/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/kik/util/c;

    invoke-direct {v0}, Lcom/kik/util/c;-><init>()V

    sput-object v0, Lcom/kik/util/c;->a:Lcom/kik/util/c;

    .line 37
    :cond_0
    sget-object v0, Lcom/kik/util/c;->a:Lcom/kik/util/c;

    return-object v0
.end method


# virtual methods
.method public final b()Lrx/g$a;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/kik/util/c$a;

    iget-object v1, p0, Lcom/kik/util/c;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/kik/util/c$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
