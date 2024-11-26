.class public abstract LX/Aco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEQ;


# instance fields
.field public final A00:LX/A3O;

.field public final A01:LX/9tc;


# direct methods
.method public constructor <init>(LX/9tc;LX/A3O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aco;->A00:LX/A3O;

    iput-object p1, p0, LX/Aco;->A01:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0W(LX/9eq;LX/2dG;)V
    .locals 7

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, LX/2dG;->A00:LX/A3O;

    if-eqz v6, :cond_4

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->interactiveResponseMessage_:LX/8Ui;

    if-nez v0, :cond_0

    sget-object v0, LX/8Ui;->DEFAULT_INSTANCE:LX/8Ui;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    iget-object v2, p2, LX/2dG;->A00:LX/A3O;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/A3O;->A00:LX/958;

    sget-object v0, LX/958;->A02:LX/958;

    if-ne v1, v0, :cond_5

    const-string v2, "Sent"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8TC;->DEFAULT_INSTANCE:LX/8TC;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v4

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8TC;

    iget v0, v1, LX/8TC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TC;->bitField0_:I

    iput-object v2, v1, LX/8TC;->text_:Ljava/lang/String;

    iget-object v0, v6, LX/A3O;->A00:LX/958;

    if-nez v0, :cond_1

    sget-object v0, LX/958;->A01:LX/958;

    :cond_1
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TC;

    iget v0, v0, LX/958;->value:I

    iput v0, v1, LX/8TC;->format_:I

    iget v0, v1, LX/8TC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TC;->bitField0_:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Ui;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TC;

    sget v0, LX/8Ui;->BODY_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Ui;->body_:LX/8TC;

    iget v0, v2, LX/8Ui;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Ui;->bitField0_:I

    :cond_2
    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Aco;->A01:LX/9tc;

    invoke-static {v0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ui;

    sget v0, LX/8Ui;->BODY_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/8Ui;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Ui;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Ui;->bitField0_:I

    :cond_3
    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ui;

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->interactiveResponseMessage_:LX/8Ui;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wq;->bitField1_:I

    :cond_4
    return-void

    :cond_5
    iget-object v2, v2, LX/A3O;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0
.end method
