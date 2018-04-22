.class public final Lcom/kik/components/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kik/components/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/components/a;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/kik/components/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/components/b;-><init>(Lcom/kik/components/b$a;B)V

    return-object v0
.end method
