.class Lcom/kik/atn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enabled"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "target_wallet_address"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "transaction_lapse"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/kik/atn/j;->a:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/atn/j;->b:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/kik/atn/j;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/kik/atn/j;->a:Z

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/atn/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/kik/atn/j;->c:I

    return v0
.end method
