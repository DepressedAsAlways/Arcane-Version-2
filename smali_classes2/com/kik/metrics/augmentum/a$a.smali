.class final Lcom/kik/metrics/augmentum/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/augmentum/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/metrics/augmentum/a;

.field private b:Ljava/io/File;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/kik/metrics/augmentum/a;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kik/metrics/augmentum/a$a;->a:Lcom/kik/metrics/augmentum/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/kik/metrics/augmentum/a$a;->b:Ljava/io/File;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/kik/metrics/augmentum/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/metrics/augmentum/a$a;->c:I

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/metrics/augmentum/a$a;->b:Ljava/io/File;

    return-object v0
.end method
