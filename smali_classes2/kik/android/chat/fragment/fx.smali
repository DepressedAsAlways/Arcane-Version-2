.class final synthetic Lkik/android/chat/fragment/fx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fv;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lkik/android/chat/fragment/gb;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fv;ILandroid/view/View;Lkik/android/chat/fragment/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fx;->a:Lkik/android/chat/fragment/fv;

    iput p2, p0, Lkik/android/chat/fragment/fx;->b:I

    iput-object p3, p0, Lkik/android/chat/fragment/fx;->c:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/fx;->d:Lkik/android/chat/fragment/gb;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fv;ILandroid/view/View;Lkik/android/chat/fragment/gb;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fx;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/fx;-><init>(Lkik/android/chat/fragment/fv;ILandroid/view/View;Lkik/android/chat/fragment/gb;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/fragment/fx;->a:Lkik/android/chat/fragment/fv;

    iget v1, p0, Lkik/android/chat/fragment/fx;->b:I

    iget-object v2, p0, Lkik/android/chat/fragment/fx;->c:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/fx;->d:Lkik/android/chat/fragment/gb;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/fv;->a(Lkik/android/chat/fragment/fv;ILandroid/view/View;Lkik/android/chat/fragment/gb;)V

    return-void
.end method
