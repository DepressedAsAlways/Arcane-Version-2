.class public final Lcom/beloo/widget/chipslayoutmanager/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/beloo/widget/chipslayoutmanager/a/q;
    .locals 1

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/l;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/l;-><init>()V

    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/t;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/t;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_2
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/s;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/s;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/u;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/u;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a/v;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/a/v;-><init>()V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
