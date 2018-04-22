.class public final Lkik/core/content/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/n;


# instance fields
.field private final a:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/core/content/f;->a:Lkik/core/interfaces/ad;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/core/content/f;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkik/core/content/f;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->z(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkik/core/content/f;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;I)V

    .line 175
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkik/core/content/f;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/core/content/f;->a:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1, p2, p3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
