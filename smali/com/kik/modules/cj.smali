.class public Lcom/kik/modules/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/interfaces/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lkik/core/ab;

    invoke-direct {v0, p1, p2, p3, p4}, Lkik/core/ab;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/modules/cj;->a:Lkik/core/interfaces/s;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/interfaces/s;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/modules/cj;->a:Lkik/core/interfaces/s;

    return-object v0
.end method
