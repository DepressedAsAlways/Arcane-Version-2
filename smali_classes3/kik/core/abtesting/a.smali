.class public final Lkik/core/abtesting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkik/core/abtesting/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkik/core/abtesting/a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lkik/core/abtesting/a;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkik/core/abtesting/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkik/core/abtesting/a;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/core/abtesting/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/core/abtesting/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lkik/core/abtesting/a;

    .line 1040
    iget-object v0, p0, Lkik/core/abtesting/a;->a:Ljava/lang/String;

    .line 2021
    iget-object v1, p1, Lkik/core/abtesting/a;->a:Ljava/lang/String;

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 6
    return v0
.end method
