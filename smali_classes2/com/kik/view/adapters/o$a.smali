.class abstract Lcom/kik/view/adapters/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/o;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/o;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kik/view/adapters/o$a;->a:Lcom/kik/view/adapters/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/kik/view/adapters/o$a;->b:I

    .line 51
    iput-object p3, p0, Lcom/kik/view/adapters/o$a;->c:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/kik/view/adapters/o$a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kik/view/adapters/o$a;->c:Ljava/lang/String;

    return-object v0
.end method
