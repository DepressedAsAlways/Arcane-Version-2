.class public final Lcom/kik/metrics/a/d$f;
.super Lcom/kik/metrics/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
.field private static final a:Lcom/kik/metrics/a/d$f;

.field private static final b:Lcom/kik/metrics/a/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/kik/metrics/a/d$f;

    const-string v1, "ios"

    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/a/d$f;->a:Lcom/kik/metrics/a/d$f;

    .line 17
    new-instance v0, Lcom/kik/metrics/a/d$f;

    const-string v1, "android"

    invoke-direct {v0, v1}, Lcom/kik/metrics/a/d$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/metrics/a/d$f;->b:Lcom/kik/metrics/a/d$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/kik/metrics/a/c;-><init>(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static b()Lcom/kik/metrics/a/d$f;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/kik/metrics/a/d$f;->b:Lcom/kik/metrics/a/d$f;

    return-object v0
.end method
