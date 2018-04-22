.class public final Lorg/stellar/sdk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/g;

.field private final b:Lorg/stellar/sdk/a;

.field private final c:Ljava/lang/String;

.field private d:Lorg/stellar/sdk/g;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/g;Lorg/stellar/sdk/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lorg/stellar/sdk/q$a;->a:Lorg/stellar/sdk/g;

    .line 98
    iput-object p2, p0, Lorg/stellar/sdk/q$a;->b:Lorg/stellar/sdk/a;

    .line 99
    iput-object p3, p0, Lorg/stellar/sdk/q$a;->c:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/q;
    .locals 5

    .prologue
    .line 116
    new-instance v0, Lorg/stellar/sdk/q;

    iget-object v1, p0, Lorg/stellar/sdk/q$a;->a:Lorg/stellar/sdk/g;

    iget-object v2, p0, Lorg/stellar/sdk/q$a;->b:Lorg/stellar/sdk/a;

    iget-object v3, p0, Lorg/stellar/sdk/q$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/stellar/sdk/q;-><init>(Lorg/stellar/sdk/g;Lorg/stellar/sdk/a;Ljava/lang/String;B)V

    .line 117
    iget-object v1, p0, Lorg/stellar/sdk/q$a;->d:Lorg/stellar/sdk/g;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lorg/stellar/sdk/q$a;->d:Lorg/stellar/sdk/g;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/q;->a(Lorg/stellar/sdk/g;)V

    .line 120
    :cond_0
    return-object v0
.end method
