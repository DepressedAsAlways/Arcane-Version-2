.class public Lkik/arcane/widget/MemberGridItemViewCreator;
.super Lkik/arcane/widget/ViewModelItemCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7f04009c

    .line 16
    invoke-direct {p0}, Lkik/arcane/widget/ViewModelItemCreator;-><init>()V

    .line 17
    const-class v0, Lkik/arcane/chat/vm/profile/gridvm/k;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/MemberGridItemViewCreator;->a(Ljava/lang/Class;I)V

    .line 18
    const-class v0, Lkik/arcane/chat/vm/profile/gridvm/ap;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/MemberGridItemViewCreator;->a(Ljava/lang/Class;I)V

    .line 19
    const-class v0, Lkik/arcane/chat/vm/profile/gridvm/t;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/MemberGridItemViewCreator;->a(Ljava/lang/Class;I)V

    .line 20
    const-class v0, Lkik/arcane/chat/vm/profile/gridvm/n;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/MemberGridItemViewCreator;->a(Ljava/lang/Class;I)V

    .line 21
    return-void
.end method
