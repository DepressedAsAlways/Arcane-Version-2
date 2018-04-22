.class public final Lcom/google/protobuf/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/ListValue;",
            "Lcom/google/protobuf/ListValue$Builder;",
            "Lcom/google/protobuf/ListValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 766
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 603
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->maybeForceBuilderInitialization()V

    .line 604
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 766
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 609
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->maybeForceBuilderInitialization()V

    .line 610
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Value$1;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Value$1;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 591
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getListValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/ListValue;",
            "Lcom/google/protobuf/ListValue$Builder;",
            "Lcom/google/protobuf/ListValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1348
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-eq v0, v4, :cond_0

    .line 1349
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1351
    :cond_0
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 1354
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1355
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1358
    :cond_1
    iput v4, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1359
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1360
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStructValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1186
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-eq v0, v4, :cond_0

    .line 1187
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1189
    :cond_0
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    .line 1192
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1193
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1196
    :cond_1
    iput v4, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1197
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1198
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 612
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 615
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 697
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/Value;
    .locals 2

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->buildPartial()Lcom/google/protobuf/Value;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    invoke-static {v0}, Lcom/google/protobuf/Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 637
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->buildPartial()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->buildPartial()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/Value;
    .locals 3

    .prologue
    .line 641
    new-instance v0, Lcom/google/protobuf/Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Value$1;)V

    .line 642
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 643
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_0
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 646
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_1
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 649
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_2
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 652
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_3
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 655
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 656
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_4
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 662
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 663
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_5
    :goto_1
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$402(Lcom/google/protobuf/Value;I)I

    .line 669
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onBuilt()V

    .line 670
    return-object v0

    .line 658
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 665
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 617
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 618
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 620
    return-object p0
.end method

.method public final clearBoolValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .prologue
    .line 1031
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1032
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1034
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1036
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 683
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public final clearKind()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 777
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 778
    return-object p0
.end method

.method public final clearListValue()Lcom/google/protobuf/Value$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 1295
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1296
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v2, :cond_0

    .line 1297
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1298
    iput-object v3, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1299
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1308
    :cond_0
    :goto_0
    return-object p0

    .line 1302
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v2, :cond_2

    .line 1303
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1304
    iput-object v3, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1306
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearNullValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .prologue
    .line 847
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 848
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 850
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 852
    :cond_0
    return-object p0
.end method

.method public final clearNumberValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .prologue
    .line 889
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 890
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 892
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 894
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 687
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public final clearStringValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .prologue
    .line 971
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 972
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 974
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 976
    :cond_0
    return-object p0
.end method

.method public final clearStructValue()Lcom/google/protobuf/Value$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1134
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v2, :cond_0

    .line 1135
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1136
    iput-object v3, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1146
    :cond_0
    :goto_0
    return-object p0

    .line 1140
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v2, :cond_2

    .line 1141
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1142
    iput-object v3, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 674
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clone()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolValue()Z
    .locals 2

    .prologue
    .line 1005
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1008
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Value;
    .locals 1

    .prologue
    .line 629
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public final getListValue()Lcom/google/protobuf/ListValue;
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1211
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1212
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 1220
    :goto_0
    return-object v0

    .line 1215
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    goto :goto_0

    .line 1217
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    .line 1218
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    goto :goto_0

    .line 1220
    :cond_2
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    goto :goto_0
.end method

.method public final getListValueBuilder()Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->getListValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$Builder;

    return-object v0
.end method

.method public final getListValueOrBuilder()Lcom/google/protobuf/ListValueOrBuilder;
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1328
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValueOrBuilder;

    .line 1334
    :goto_0
    return-object v0

    .line 1331
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    goto :goto_0

    .line 1334
    :cond_1
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    goto :goto_0
.end method

.method public final getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    .prologue
    .line 816
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 817
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 818
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 817
    invoke-static {v0}, Lcom/google/protobuf/NullValue;->valueOf(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    .line 819
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 821
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    goto :goto_0
.end method

.method public final getNullValueValue()I
    .locals 2

    .prologue
    .line 790
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 793
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNumberValue()D
    .locals 2

    .prologue
    .line 863
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 866
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 905
    const-string v0, ""

    .line 906
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v1, v2, :cond_0

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 909
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 910
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 912
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 913
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v1, v2, :cond_1

    .line 914
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 918
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 930
    const-string v0, ""

    .line 931
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v1, v2, :cond_0

    .line 932
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 934
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 935
    check-cast v0, Ljava/lang/String;

    .line 936
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 938
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v1, v2, :cond_1

    .line 939
    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 943
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getStructValue()Lcom/google/protobuf/Struct;
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1050
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    .line 1058
    :goto_0
    return-object v0

    .line 1053
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    goto :goto_0

    .line 1055
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 1058
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStructValueBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    .prologue
    .line 1156
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->getStructValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public final getStructValueOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1166
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StructOrBuilder;

    .line 1172
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    goto :goto_0

    .line 1172
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 596
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Value;

    const-class v2, Lcom/google/protobuf/Value$Builder;

    .line 597
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 753
    const/4 v2, 0x0

    .line 755
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Value;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 760
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    .line 764
    :cond_0
    return-object p0

    .line 756
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 757
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 758
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 760
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 761
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    :cond_1
    throw v0

    .line 760
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 700
    instance-of v0, p1, Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    .line 701
    check-cast p1, Lcom/google/protobuf/Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    move-result-object p0

    .line 704
    :goto_0
    return-object p0

    .line 703
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .prologue
    .line 709
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 742
    :goto_0
    return-object p0

    .line 710
    :cond_0
    sget-object v0, Lcom/google/protobuf/Value$2;->$SwitchMap$com$google$protobuf$Value$KindCase:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Value$KindCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 741
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 712
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->setNullValueValue(I)Lcom/google/protobuf/Value$Builder;

    goto :goto_1

    .line 716
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Value$Builder;->setNumberValue(D)Lcom/google/protobuf/Value$Builder;

    goto :goto_1

    .line 720
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 721
    invoke-static {p1}, Lcom/google/protobuf/Value;->access$300(Lcom/google/protobuf/Value;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_1

    .line 726
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->setBoolValue(Z)Lcom/google/protobuf/Value$Builder;

    goto :goto_1

    .line 730
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;

    goto :goto_1

    .line 734
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;

    goto :goto_1

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1269
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1270
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1271
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    .line 1273
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ListValue$Builder;->buildPartial()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1277
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1284
    :goto_1
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1285
    return-object p0

    .line 1275
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 1279
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v2, :cond_2

    .line 1280
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1282
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1107
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1108
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1109
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1115
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1122
    :goto_1
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1123
    return-object p0

    .line 1113
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 1117
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v2, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1120
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;
    .locals 0

    .prologue
    .line 1369
    return-object p0
.end method

.method public final setBoolValue(Z)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1019
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1021
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 679
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public final setListValue(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1253
    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1254
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1258
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1259
    return-object p0

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/ListValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1232
    if-nez p1, :cond_0

    .line 1233
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1235
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1236
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1240
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1241
    return-object p0

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 831
    if-nez p1, :cond_0

    .line 832
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 834
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 835
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 836
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 837
    return-object p0
.end method

.method public final setNullValueValue(I)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 806
    return-object p0
.end method

.method public final setNumberValue(D)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 877
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 878
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 879
    return-object p0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 692
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value$Builder;

    return-object v0
.end method

.method public final setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 955
    if-nez p1, :cond_0

    .line 956
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 958
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 959
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 960
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 961
    return-object p0
.end method

.method public final setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 987
    if-nez p1, :cond_0

    .line 988
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 990
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 991
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 992
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 993
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 994
    return-object p0
.end method

.method public final setStructValue(Lcom/google/protobuf/Struct$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1092
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1096
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1097
    return-object p0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1070
    if-nez p1, :cond_0

    .line 1071
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1073
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1074
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1078
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1079
    return-object p0

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Value$Builder;
    .locals 0

    .prologue
    .line 1364
    return-object p0
.end method
