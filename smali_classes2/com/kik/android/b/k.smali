.class public final Lcom/kik/android/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/android/b/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kik/android/b/k;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/kik/android/b/k;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kik/android/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/kik/android/b/k;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
