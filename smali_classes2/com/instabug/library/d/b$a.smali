.class public final Lcom/instabug/library/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/b;


# direct methods
.method private constructor <init>(Lcom/instabug/library/d/b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/d/b;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/instabug/library/d/b$a;-><init>(Lcom/instabug/library/d/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/d/b/a;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0, p1}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;Lcom/instabug/library/d/b/a;)Lcom/instabug/library/d/b/a;

    .line 159
    return-void
.end method
