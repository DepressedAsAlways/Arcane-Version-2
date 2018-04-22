.class final Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;

.field private final c:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;

.field private d:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;


# direct methods
.method private constructor <init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;)V
    .locals 2

    .prologue
    .line 788
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->b:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    new-instance v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;B)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->c:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;

    .line 790
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->c:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->d:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    .line 791
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;->b()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->a:I

    .line 792
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;B)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->d:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    invoke-interface {v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->c:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$a;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->d:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    .line 806
    :cond_0
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->a:I

    .line 807
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->d:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    invoke-interface {v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;->a()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 782
    .line 1799
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c$b;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 782
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 811
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
