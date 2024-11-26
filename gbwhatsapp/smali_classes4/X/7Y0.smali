.class public final LX/7Y0;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $instances:LX/0GF;

.field public final synthetic $token:I

.field public final synthetic this$0:LX/6k3;


# direct methods
.method public constructor <init>(LX/0GF;LX/6k3;I)V
    .locals 1

    iput-object p2, p0, LX/7Y0;->this$0:LX/6k3;

    iput p3, p0, LX/7Y0;->$token:I

    iput-object p1, p0, LX/7Y0;->$instances:LX/0GF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    check-cast v9, LX/7kb;

    move-object/from16 v7, p0

    iget-object v2, v7, LX/7Y0;->this$0:LX/6k3;

    iget v1, v2, LX/6k3;->A00:I

    iget v0, v7, LX/7Y0;->$token:I

    if-ne v1, v0, :cond_6

    iget-object v1, v7, LX/7Y0;->$instances:LX/0GF;

    iget-object v0, v2, LX/6k3;->A02:LX/0GF;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v9, LX/6k4;

    if-eqz v0, :cond_6

    iget-object v8, v7, LX/7Y0;->$instances:LX/0GF;

    iget v6, v7, LX/7Y0;->$token:I

    iget-object v5, v7, LX/7Y0;->this$0:LX/6k3;

    iget-object v4, v8, LX/0VH;->A03:[J

    array-length v0, v4

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    aget-wide v15, v4, v2

    invoke-static/range {v15 .. v16}, LX/000;->A0R(J)J

    move-result-wide v12

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v10

    cmp-long v0, v12, v10

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/4ff;->A04(II)I

    move-result v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_2

    shl-int/lit8 v11, v2, 0x3

    add-int/2addr v11, v10

    iget-object v0, v8, LX/0VH;->A04:[Ljava/lang/Object;

    aget-object v12, v0, v11

    iget-object v0, v8, LX/0VH;->A02:[I

    aget v0, v0, v11

    if-eq v0, v6, :cond_2

    move-object v13, v9

    check-cast v13, LX/6k4;

    iget-object v14, v13, LX/6k4;->A0B:LX/6CZ;

    invoke-virtual {v14, v12, v5}, LX/6CZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v12, LX/7pK;

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    iget-object v0, v14, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v12}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/6k4;->A0A:LX/6CZ;

    invoke-virtual {v0, v12}, LX/6CZ;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/6k3;->A03:LX/0GG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, LX/0GG;->A07(Ljava/lang/Object;)V

    iget v0, v0, LX/0VP;->A01:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, LX/6k3;->A03:LX/0GG;

    :cond_1
    invoke-virtual {v8, v11}, LX/0GF;->A04(I)V

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v15, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    if-eq v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/7Y0;->$instances:LX/0GF;

    iget v0, v0, LX/0VH;->A01:I

    if-nez v0, :cond_6

    iget-object v1, v7, LX/7Y0;->this$0:LX/6k3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6k3;->A02:LX/0GF;

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
