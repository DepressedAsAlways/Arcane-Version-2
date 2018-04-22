.class public final Lcom/kik/metrics/b/bk$b;
.super Lcom/kik/metrics/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/a/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/metrics/b/bk$b;

.field private static final b:Lcom/kik/metrics/b/bk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/kik/metrics/b/bk$b;

    const-string v1, "gallery"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/bk$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/bk$b;->a:Lcom/kik/metrics/b/bk$b;

    .line 18
    new-instance v0, Lcom/kik/metrics/b/bk$b;

    const-string v1, "camera"

    invoke-direct {v0, v1}, Lcom/kik/metrics/b/bk$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/b/bk$b;->b:Lcom/kik/metrics/b/bk$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/kik/metrics/a/c;-><init>(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static b()Lcom/kik/metrics/b/bk$b;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kik/metrics/b/bk$b;->a:Lcom/kik/metrics/b/bk$b;

    return-object v0
.end method

.method public static c()Lcom/kik/metrics/b/bk$b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/kik/metrics/b/bk$b;->b:Lcom/kik/metrics/b/bk$b;

    return-object v0
.end method
