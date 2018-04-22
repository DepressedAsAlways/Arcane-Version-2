.class final synthetic Lkik/android/util/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private final b:Lkik/core/datatypes/aa;

.field private final c:Lcom/kik/android/Mixpanel;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lkik/core/interfaces/b;

.field private final g:Lcom/kik/cache/KikVolleyImageLoader;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/aa;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/bk;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/android/util/bk;->b:Lkik/core/datatypes/aa;

    iput-object p3, p0, Lkik/android/util/bk;->c:Lcom/kik/android/Mixpanel;

    iput-object p4, p0, Lkik/android/util/bk;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/android/util/bk;->e:Landroid/content/Context;

    iput-object p6, p0, Lkik/android/util/bk;->f:Lkik/core/interfaces/b;

    iput-object p7, p0, Lkik/android/util/bk;->g:Lcom/kik/cache/KikVolleyImageLoader;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/aa;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)Landroid/content/DialogInterface$OnClickListener;
    .locals 8

    new-instance v0, Lkik/android/util/bk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkik/android/util/bk;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/aa;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lkik/android/util/bk;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iget-object v1, p0, Lkik/android/util/bk;->b:Lkik/core/datatypes/aa;

    iget-object v2, p0, Lkik/android/util/bk;->c:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/util/bk;->d:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/util/bk;->e:Landroid/content/Context;

    iget-object v5, p0, Lkik/android/util/bk;->f:Lkik/core/interfaces/b;

    iget-object v6, p0, Lkik/android/util/bk;->g:Lcom/kik/cache/KikVolleyImageLoader;

    move v7, p2

    invoke-static/range {v0 .. v7}, Lkik/android/util/bj;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/aa;Lcom/kik/android/Mixpanel;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;I)V

    return-void
.end method
