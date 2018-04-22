.class public final Lkik/android/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b",
        "<",
        "Lkik/android/d/f;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkik/android/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lkik/android/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/d/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkik/android/d/d;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lkik/android/d/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lkik/android/d/e;->b:Lkik/android/d/d;

    .line 18
    return-void
.end method

.method public static a(Lkik/android/d/d;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/d/d;",
            ")",
            "Ldagger/internal/b",
            "<",
            "Lkik/android/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lkik/android/d/e;

    invoke-direct {v0, p0}, Lkik/android/d/e;-><init>(Lkik/android/d/d;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1024
    invoke-static {}, Lkik/android/d/g;->a()Lkik/android/d/g;

    move-result-object v0

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v2, "*"

    const-string v3, "*"

    .line 1025
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/g;

    move-result-object v0

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v2, "_"

    const-string v3, "_"

    .line 1026
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/g;

    move-result-object v0

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const-string v2, "~"

    const-string v3, "~"

    .line 1027
    invoke-virtual {v0, v1, v2, v3}, Lkik/android/d/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/g;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Lkik/android/d/h;->a(Lkik/android/d/g;)Lkik/android/d/f;

    move-result-object v0

    .line 1023
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/d/f;

    .line 7
    return-object v0
.end method
