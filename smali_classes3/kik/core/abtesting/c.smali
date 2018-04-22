.class public final Lkik/core/abtesting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/abtesting/h;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkik/core/abtesting/c;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/core/abtesting/c;->a:Ljava/lang/String;

    return-object v0
.end method
