.class final Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$2;->b:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$2;->b:Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;)Lkik/arcane/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;)V

    .line 528
    return-void
.end method
