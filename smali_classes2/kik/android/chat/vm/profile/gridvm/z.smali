.class final synthetic Lkik/android/chat/vm/profile/gridvm/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/gridvm/t;

.field private final b:Z

.field private final c:Lcom/kik/core/domain/users/a/c;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/kik/core/domain/a/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/gridvm/z;->a:Lkik/android/chat/vm/profile/gridvm/t;

    iput-boolean p2, p0, Lkik/android/chat/vm/profile/gridvm/z;->b:Z

    iput-object p3, p0, Lkik/android/chat/vm/profile/gridvm/z;->c:Lcom/kik/core/domain/users/a/c;

    iput-boolean p4, p0, Lkik/android/chat/vm/profile/gridvm/z;->d:Z

    iput-boolean p5, p0, Lkik/android/chat/vm/profile/gridvm/z;->e:Z

    iput-object p6, p0, Lkik/android/chat/vm/profile/gridvm/z;->f:Lcom/kik/core/domain/a/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lkik/android/chat/vm/profile/gridvm/z;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/profile/gridvm/z;-><init>(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkik/android/chat/vm/profile/gridvm/z;->a:Lkik/android/chat/vm/profile/gridvm/t;

    iget-boolean v1, p0, Lkik/android/chat/vm/profile/gridvm/z;->b:Z

    iget-object v2, p0, Lkik/android/chat/vm/profile/gridvm/z;->c:Lcom/kik/core/domain/users/a/c;

    iget-boolean v3, p0, Lkik/android/chat/vm/profile/gridvm/z;->d:Z

    iget-boolean v4, p0, Lkik/android/chat/vm/profile/gridvm/z;->e:Z

    iget-object v5, p0, Lkik/android/chat/vm/profile/gridvm/z;->f:Lcom/kik/core/domain/a/a/c;

    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/profile/gridvm/t;->a(Lkik/android/chat/vm/profile/gridvm/t;ZLcom/kik/core/domain/users/a/c;ZZLcom/kik/core/domain/a/a/c;)V

    return-void
.end method
