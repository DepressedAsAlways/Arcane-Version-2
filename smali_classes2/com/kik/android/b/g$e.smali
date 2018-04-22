.class public final Lcom/kik/android/b/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kik/message/model/attachments/RenderInstruction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 124
    check-cast p1, Lcom/kik/message/model/attachments/RenderInstruction;

    check-cast p2, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1130
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1147
    :cond_0
    :goto_0
    return v0

    .line 1133
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1134
    goto :goto_0

    .line 1136
    :cond_2
    if-nez p2, :cond_3

    move v0, v2

    .line 1137
    goto :goto_0

    .line 1139
    :cond_3
    invoke-virtual {p1}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1143
    :cond_4
    invoke-virtual {p1}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1144
    goto :goto_0

    .line 1146
    :cond_5
    invoke-virtual {p2}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    .line 1147
    goto :goto_0

    .line 1149
    :cond_6
    invoke-virtual {p1}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 124
    goto :goto_0
.end method
