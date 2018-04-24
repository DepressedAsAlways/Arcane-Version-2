.class final Lkik/arcane/chat/fragment/KikStartGroupFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikStartGroupFragment_ViewBinding;-><init>(Lkik/arcane/chat/fragment/KikStartGroupFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

.field final synthetic b:Lkik/arcane/chat/fragment/KikStartGroupFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikStartGroupFragment_ViewBinding;Lkik/arcane/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment_ViewBinding$1;->b:Lkik/arcane/chat/fragment/KikStartGroupFragment_ViewBinding;

    iput-object p2, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment_ViewBinding$1;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikStartGroupFragment_ViewBinding$1;->a:Lkik/arcane/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikStartGroupFragment;->setGroupPicture()V

    .line 38
    return-void
.end method
