.class public final Lcom/kik/components/b;
.super Lcom/kik/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/components/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/kik/components/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/components/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/components/b$a;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/kik/components/a;-><init>()V

    .line 11
    sget-boolean v0, Lcom/kik/components/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/components/b$a;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/kik/components/b;-><init>(Lcom/kik/components/b$a;)V

    return-void
.end method

.method public static a()Lcom/kik/components/b$a;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/kik/components/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/components/b$a;-><init>(B)V

    return-object v0
.end method
