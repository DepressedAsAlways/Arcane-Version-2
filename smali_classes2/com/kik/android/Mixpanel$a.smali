.class final Lcom/kik/arcane/Mixpanel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/arcane/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1478
    iput p1, p0, Lcom/kik/arcane/Mixpanel$a;->b:I

    .line 1479
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kik/arcane/Mixpanel$a;->a:Ljava/util/Set;

    .line 1480
    return-void
.end method
