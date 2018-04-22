.class final Lkin/sdk/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/sdk/core/k;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkin/sdk/core/l;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkin/sdk/core/l;->a:Ljava/lang/String;

    return-object v0
.end method
