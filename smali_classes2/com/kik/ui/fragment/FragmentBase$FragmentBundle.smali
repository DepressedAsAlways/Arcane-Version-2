.class public Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.super Lkik/arcane/util/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ui/fragment/FragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0}, Lkik/arcane/util/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
    .locals 2

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 623
    sget-object p1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    .line 625
    :cond_0
    const-string v0, "com.kik.ui.fragment.FragmentBundle.onWebStack"

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;->a(Ljava/lang/String;I)V

    .line 626
    return-object p0
.end method

.method public final i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 2

    .prologue
    .line 631
    const-string v0, "com.kik.ui.fragment.FragmentBundle.onWebStack"

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    invoke-virtual {v1}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;->b(Ljava/lang/String;I)I

    move-result v0

    .line 632
    if-ltz v0, :cond_0

    invoke-static {}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->values()[Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 633
    invoke-static {}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->values()[Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 635
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    goto :goto_0
.end method
