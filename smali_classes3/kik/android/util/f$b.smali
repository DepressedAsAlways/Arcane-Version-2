.class public final Lkik/android/util/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/util/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lkik/android/util/f$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lkik/android/util/f$b;->a:Landroid/graphics/Bitmap;

    .line 477
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lkik/android/util/f$b;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/util/f$b;->b:Z

    .line 487
    return-void
.end method
