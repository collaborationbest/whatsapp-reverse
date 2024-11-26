.class public final LX/8Qt;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8RZ;->DEFAULT_INSTANCE:LX/8RZ;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/Af0;)V
    .locals 3

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8RZ;

    sget v0, LX/8RZ;->SELECTED_OPTIONS_FIELD_NUMBER:I

    iget-object v1, v2, LX/8RZ;->selectedOptions_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8RZ;->selectedOptions_:LX/BJV;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
