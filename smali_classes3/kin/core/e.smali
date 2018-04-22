.class final Lkin/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/d;


# instance fields
.field private a:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkin/core/e;->a:Ljava/math/BigDecimal;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkin/core/e;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
