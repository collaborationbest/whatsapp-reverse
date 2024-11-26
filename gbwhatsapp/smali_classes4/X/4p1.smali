.class public final LX/4p1;
.super LX/6l7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6l7;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BOV(LX/7pc;Ljava/util/List;J)LX/7nA;
    .locals 1

    const-string v0, "Undefined measure and it is required"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
