.class final Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 357
    .line 1359
    invoke-static {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->forNumber(I)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v0

    .line 357
    return-object v0
.end method
