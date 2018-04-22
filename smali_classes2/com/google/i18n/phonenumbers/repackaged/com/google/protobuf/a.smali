.class public abstract Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const-class v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b:Z

    .line 81
    new-instance v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;-><init>([B)V

    sput-object v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a:Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    array-length v0, p0

    .line 1206
    new-array v1, v0, [B

    .line 1207
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    new-instance v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;-><init>([B)V

    .line 218
    return-object v0
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method public abstract a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;
.end method

.method public abstract b()I
.end method

.method protected abstract b(III)I
.end method

.method public abstract c()Z
.end method

.method protected abstract d()I
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1019
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1020
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1019
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
