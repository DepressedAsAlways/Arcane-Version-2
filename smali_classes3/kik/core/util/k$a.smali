.class public final Lkik/core/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p2, p0, Lkik/core/util/k$a;->a:I

    .line 40
    iput-object p1, p0, Lkik/core/util/k$a;->b:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lkik/core/util/k$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lkik/core/util/k$a;->a:I

    iget-object v1, p0, Lkik/core/util/k$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/core/util/k$a;->b:Ljava/lang/String;

    return-object v0
.end method
