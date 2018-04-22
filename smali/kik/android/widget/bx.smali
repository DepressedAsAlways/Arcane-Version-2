.class public final Lkik/android/widget/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/util/aj;

.field private static b:Lcom/kik/android/Mixpanel;

.field private static c:Lkik/core/ICoreEvents;

.field private static d:Lkik/android/chat/fragment/KikDialogFragment;

.field private static e:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    .line 31
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    sput-object v0, Lkik/android/widget/bx;->e:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 68
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    invoke-static {}, Lkik/android/widget/bx;->c()V

    .line 46
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    .line 1037
    new-instance v3, Lkik/android/config/a;

    const-string v4, "eula-resign-app"

    const/4 v5, 0x0

    sget-object v6, Lkik/android/widget/bx;->a:Lkik/android/util/aj;

    invoke-direct {v3, v4, v1, v5, v6}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/aj;)V

    invoke-interface {v0, v3}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 1130
    sget-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    if-nez v0, :cond_2

    invoke-static {}, Lkik/android/widget/bx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_0

    .line 2072
    new-instance v0, Lkik/android/util/ar;

    invoke-direct {v0, p0}, Lkik/android/util/ar;-><init>(Landroid/content/Context;)V

    .line 2073
    invoke-virtual {v0}, Lkik/android/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    .line 2074
    new-instance v3, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 2075
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikBasicDialog$a;->a()Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v3

    const v4, 0x7f090476

    .line 2076
    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v3

    const v4, 0x7f0904a5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 2077
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f0903c6

    invoke-static {p0, p1}, Lkik/android/widget/by;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 2078
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f09042f

    invoke-static {p0, p1}, Lkik/android/widget/bz;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 2085
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    sput-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    .line 2093
    sget-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2094
    sget-object v0, Lkik/android/widget/bx;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Terms Dialog Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1130
    goto :goto_1
.end method

.method public static a(Lkik/android/util/aj;Lcom/kik/android/Mixpanel;Lkik/core/ICoreEvents;)V
    .locals 2

    .prologue
    .line 171
    sput-object p0, Lkik/android/widget/bx;->a:Lkik/android/util/aj;

    .line 172
    sput-object p1, Lkik/android/widget/bx;->b:Lcom/kik/android/Mixpanel;

    .line 173
    sput-object p2, Lkik/android/widget/bx;->c:Lkik/core/ICoreEvents;

    .line 174
    invoke-static {}, Lkik/android/widget/bx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lkik/android/widget/bx;->e:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 145
    invoke-static {p0, p1}, Lkik/android/widget/bx;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2151
    sget-object v1, Lkik/android/widget/bx;->a:Lkik/android/util/aj;

    invoke-interface {v1}, Lkik/android/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2152
    const-string v2, "kik.version.number.eula"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 158
    const/16 v2, 0xbb

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lkik/android/widget/bx;->e:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lkik/android/widget/bx;->a:Lkik/android/util/aj;

    invoke-interface {v0}, Lkik/android/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.version.number.eula"

    const/16 v2, 0xbb

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .prologue
    .line 4124
    invoke-static {}, Lkik/android/widget/bx;->c()V

    .line 4125
    sget-object v0, Lkik/android/widget/bx;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Terms Denied Dialog Accepted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 114
    invoke-static {p0, p1}, Lkik/android/widget/bx;->f(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 116
    return-void
.end method

.method public static d()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    sget-object v0, Lkik/android/widget/bx;->e:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    sget-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    .line 5105
    new-instance v0, Lkik/android/util/ar;

    invoke-direct {v0, p0}, Lkik/android/util/ar;-><init>(Landroid/content/Context;)V

    .line 5106
    invoke-virtual {v0}, Lkik/android/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    .line 5108
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090077

    .line 5109
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0904a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 5110
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 5111
    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f0903c6

    invoke-static {p0, p1}, Lkik/android/widget/ca;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 5112
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f090409

    invoke-static {}, Lkik/android/widget/cb;->a()Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 5116
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 5118
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 5119
    sget-object v0, Lkik/android/widget/bx;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Terms Denied Dialog Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 90
    return-void
.end method

.method static synthetic e()V
    .locals 2

    .prologue
    .line 3136
    sget-object v0, Lkik/android/widget/bx;->c:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->i()V

    .line 3137
    sget-object v0, Lkik/android/widget/bx;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Terms Denied App Quit"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 116
    return-void
.end method

.method static synthetic e(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lkik/android/widget/bx;->d:Lkik/android/chat/fragment/KikDialogFragment;

    .line 6099
    invoke-static {}, Lkik/android/widget/bx;->c()V

    .line 6100
    sget-object v0, Lkik/android/widget/bx;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Terms Accepted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 83
    invoke-static {p0, p1}, Lkik/android/widget/bx;->f(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 84
    return-void
.end method

.method private static f(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0, p1}, Lkik/android/widget/cc;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_0
    return-void
.end method
