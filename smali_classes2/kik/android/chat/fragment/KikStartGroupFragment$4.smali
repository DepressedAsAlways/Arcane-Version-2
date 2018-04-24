.class final Lkik/arcane/chat/fragment/KikStartGroupFragment$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikStartGroupFragment;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/arcane/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$4;->b:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 801
    check-cast p1, Lkik/core/datatypes/l;

    .line 1805
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$4;->b:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Lkik/core/datatypes/l;)V

    .line 801
    return-void
.end method
