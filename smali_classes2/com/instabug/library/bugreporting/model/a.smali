.class public final Lcom/instabug/library/bugreporting/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/a;->a:Ljava/lang/CharSequence;

    .line 14
    iput-boolean p2, p0, Lcom/instabug/library/bugreporting/model/a;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/instabug/library/bugreporting/model/a;->b:Z

    return v0
.end method
