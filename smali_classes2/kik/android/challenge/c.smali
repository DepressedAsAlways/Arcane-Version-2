.class final synthetic Lkik/arcane/challenge/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/arcane/challenge/SafetyNetValidator;


# direct methods
.method private constructor <init>(Lkik/arcane/challenge/SafetyNetValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/challenge/c;->a:Lkik/arcane/challenge/SafetyNetValidator;

    return-void
.end method

.method public static a(Lkik/arcane/challenge/SafetyNetValidator;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/arcane/challenge/c;

    invoke-direct {v0, p0}, Lkik/arcane/challenge/c;-><init>(Lkik/arcane/challenge/SafetyNetValidator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/challenge/c;->a:Lkik/arcane/challenge/SafetyNetValidator;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p2}, Lkik/arcane/challenge/SafetyNetValidator;->a(Lkik/arcane/challenge/SafetyNetValidator;Ljava/lang/Boolean;)V

    return-void
.end method
