.class public final Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;
.super Lkik/android/chat/vm/conversations/calltoaction/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/calltoaction/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;
    }
.end annotation


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lkik/android/chat/vm/conversations/calltoaction/a;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;)Lkik/android/chat/vm/bd;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    return-object v0
.end method

.method private k()Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->e:Lkik/core/interfaces/b;

    const-string v1, "pg_helper_variants"

    const-string v2, "cat"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->CAT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    .line 197
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->e:Lkik/core/interfaces/b;

    const-string v1, "pg_helper_variants"

    const-string v2, "blue"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->BLUE:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->e:Lkik/core/interfaces/b;

    const-string v1, "pg_helper_variants"

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->TEXT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    goto :goto_0

    .line 197
    :cond_2
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->DEFAULT:Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Groups Helper Dismissed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.publicgroup.helper"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->a:Lkik/android/chat/vm/conversations/calltoaction/a$a;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/calltoaction/a$a;->a()V

    .line 62
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/conversations/calltoaction/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 51
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Groups Helper Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->d:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$1;-><init>(Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 98
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$2;->a:[I

    invoke-direct {p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->k()Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    const v0, 0x7f020085

    :goto_0
    return v0

    .line 106
    :pswitch_0
    const v0, 0x7f020086

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$2;->a:[I

    invoke-direct {p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->k()Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    const v0, 0x7f020255

    :goto_0
    return v0

    .line 118
    :pswitch_0
    const v0, 0x7f0202ee

    goto :goto_0

    .line 120
    :pswitch_1
    const v0, 0x7f020256

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$2;->a:[I

    invoke-direct {p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->k()Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    const v0, 0x7f0201d2

    :goto_0
    return v0

    .line 133
    :pswitch_0
    const v0, 0x7f0201d4

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$2;->a:[I

    invoke-direct {p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->k()Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->f:Landroid/content/res/Resources;

    const v1, 0x7f0e00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->f:Landroid/content/res/Resources;

    const v1, 0x7f0e00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$2;->a:[I

    invoke-direct {p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->k()Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->f:Landroid/content/res/Resources;

    const v1, 0x7f0e00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    .line 157
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->f:Landroid/content/res/Resources;

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$2;->a:[I

    invoke-direct {p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->k()Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->f:Landroid/content/res/Resources;

    const v1, 0x7f090623

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->f:Landroid/content/res/Resources;

    const v1, 0x7f0905f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$2;->a:[I

    invoke-direct {p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->k()Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$Variant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->f:Landroid/content/res/Resources;

    const v1, 0x7f090622

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->f:Landroid/content/res/Resources;

    const v1, 0x7f0905f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
