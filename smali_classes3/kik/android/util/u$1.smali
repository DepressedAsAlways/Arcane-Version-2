.class final Lkik/android/util/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/u;


# direct methods
.method constructor <init>(Lkik/android/util/u;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lkik/android/util/u$1;->a:Lkik/android/util/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(IZZ)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lkik/android/util/u$1;->a:Lkik/android/util/u;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lkik/android/util/u;->a(Lkik/android/util/u;F)V

    .line 26
    return-void
.end method
