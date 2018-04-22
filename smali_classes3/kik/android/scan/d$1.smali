.class final Lkik/android/scan/d$1;
.super Lkik/android/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/d;


# direct methods
.method constructor <init>(Lkik/android/scan/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/scan/d$1;->a:Lkik/android/scan/d;

    invoke-direct {p0}, Lkik/android/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/scan/d$1;->a:Lkik/android/scan/d;

    invoke-static {v0, p1}, Lkik/android/scan/d;->a(Lkik/android/scan/d;Landroid/hardware/Camera;)V

    .line 65
    return-void
.end method
