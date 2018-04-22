.class final synthetic Lkik/android/util/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lkik/android/widget/BubbleFramelayout;

.field private final c:Lkik/android/util/n$a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/n$a;Ljava/lang/String;ZLkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/o;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lkik/android/util/o;->b:Lkik/android/widget/BubbleFramelayout;

    iput-object p3, p0, Lkik/android/util/o;->c:Lkik/android/util/n$a;

    iput-object p4, p0, Lkik/android/util/o;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lkik/android/util/o;->e:Z

    iput-object p6, p0, Lkik/android/util/o;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/n$a;Ljava/lang/String;ZLkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;
    .locals 7

    new-instance v0, Lkik/android/util/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/android/util/o;-><init>(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/n$a;Ljava/lang/String;ZLkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lkik/android/util/o;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/util/o;->b:Lkik/android/widget/BubbleFramelayout;

    iget-object v2, p0, Lkik/android/util/o;->c:Lkik/android/util/n$a;

    iget-object v3, p0, Lkik/android/util/o;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lkik/android/util/o;->e:Z

    iget-object v5, p0, Lkik/android/util/o;->f:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static/range {v0 .. v5}, Lkik/android/util/n;->a(Landroid/widget/LinearLayout;Lkik/android/widget/BubbleFramelayout;Lkik/android/util/n$a;Ljava/lang/String;ZLkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
