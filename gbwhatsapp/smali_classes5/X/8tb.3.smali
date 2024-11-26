.class public final LX/8tb;
.super LX/Aco;
.source ""


# direct methods
.method public constructor <init>(LX/9tc;LX/A3O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Aco;-><init>(LX/9tc;LX/A3O;)V

    return-void
.end method


# virtual methods
.method public B0W(LX/9eq;LX/2dG;)V
    .locals 7

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Aco;->B0W(LX/9eq;LX/2dG;)V

    iget-object v5, p2, LX/2dG;->A00:LX/A3O;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/A3O;->A01:LX/A2z;

    if-eqz v0, :cond_3

    iget v1, v5, LX/A3O;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->interactiveResponseMessage_:LX/8Ui;

    if-nez v0, :cond_0

    sget-object v0, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Ui;

    iget v1, v2, LX/8Ui;->interactiveResponseMessageCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/8Ui;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    iget-object v5, v5, LX/A3O;->A01:LX/A2z;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/A2z;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UD;

    sget v0, LX/8UD;->NAME_FIELD_NUMBER:I

    iget v0, v1, LX/8UD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8UD;->bitField0_:I

    iput-object v2, v1, LX/8UD;->name_:Ljava/lang/String;

    :cond_1
    iget-object v2, v5, LX/A2z;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UD;

    sget v0, LX/8UD;->NAME_FIELD_NUMBER:I

    iget v0, v1, LX/8UD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UD;->bitField0_:I

    iput-object v2, v1, LX/8UD;->paramsJson_:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ui;

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Ui;->interactiveResponseMessage_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/8Ui;->interactiveResponseMessageCase_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ui;

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->interactiveResponseMessage_:LX/8Ui;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wq;->bitField1_:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/8UD;->DEFAULT_INSTANCE:LX/8UD;

    goto :goto_0
.end method

.method public BCQ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
