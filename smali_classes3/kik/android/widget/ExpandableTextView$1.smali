.class final Lkik/android/widget/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/ExpandableTextView;->a(Lkik/android/widget/ExpandableTextView;Lrx/d;Lrx/d;Lrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/ExpandableTextView;

.field final synthetic b:Lrx/functions/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/android/widget/ExpandableTextView;Lrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/android/widget/ExpandableTextView$1;->a:Lkik/android/widget/ExpandableTextView;

    iput-object p2, p0, Lkik/android/widget/ExpandableTextView$1;->b:Lrx/functions/a;

    iput p3, p0, Lkik/android/widget/ExpandableTextView$1;->c:I

    iput-object p4, p0, Lkik/android/widget/ExpandableTextView$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/android/widget/ExpandableTextView$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 32
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    .line 1036
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView$1;->a:Lkik/android/widget/ExpandableTextView;

    const-string v1, ""

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lkik/android/widget/ExpandableTextView$1;->b:Lrx/functions/a;

    iget v4, p0, Lkik/android/widget/ExpandableTextView$1;->c:I

    iget-object v5, p0, Lkik/android/widget/ExpandableTextView$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lkik/android/widget/ExpandableTextView$1;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lkik/android/widget/ExpandableTextView;->a(Ljava/lang/String;ZLrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 1038
    :goto_0
    return-object v7

    .line 1041
    :cond_0
    iget-object v0, p0, Lkik/android/widget/ExpandableTextView$1;->a:Lkik/android/widget/ExpandableTextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lkik/android/widget/ExpandableTextView$1;->b:Lrx/functions/a;

    iget v4, p0, Lkik/android/widget/ExpandableTextView$1;->c:I

    iget-object v5, p0, Lkik/android/widget/ExpandableTextView$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lkik/android/widget/ExpandableTextView$1;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lkik/android/widget/ExpandableTextView;->a(Ljava/lang/String;ZLrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
