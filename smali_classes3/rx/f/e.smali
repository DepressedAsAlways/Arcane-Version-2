.class public final Lrx/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/f/e$a;
    }
.end annotation


# static fields
.field private static final a:Lrx/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/f/e$a;

    invoke-direct {v0}, Lrx/f/e$a;-><init>()V

    sput-object v0, Lrx/f/e;->a:Lrx/f/e$a;

    return-void
.end method

.method public static a()Lrx/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lrx/f/a;->a()Lrx/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/a;)Lrx/k;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lrx/f/a;->a(Lrx/functions/a;)Lrx/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrx/k;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lrx/f/e;->a:Lrx/f/e$a;

    return-object v0
.end method
