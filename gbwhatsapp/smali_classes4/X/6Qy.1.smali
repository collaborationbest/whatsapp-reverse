.class public final LX/6Qy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6Qy;

.field public static final A02:LX/6Qy;


# instance fields
.field public final A00:LX/7Bm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Qy;

    invoke-direct {v0}, LX/6Qy;-><init>()V

    sput-object v0, LX/6Qy;->A02:LX/6Qy;

    new-instance v0, LX/6Qy;

    invoke-direct {v0}, LX/6Qy;-><init>()V

    sput-object v0, LX/6Qy;->A01:LX/6Qy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/0sC;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6Qy;->A00:LX/7Bm;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 12

    sget-object v0, LX/6Qy;->A02:LX/6Qy;

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v0, :cond_10

    sget-object v0, LX/6Qy;->A01:LX/6Qy;

    if-eq p0, v0, :cond_f

    iget-object v0, p0, LX/6Qy;->A00:LX/7Bm;

    iget v7, v0, LX/7Bm;->A00:I

    if-eqz v7, :cond_e

    if-lez v7, :cond_5

    iget-object v6, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v1, v6, v5

    check-cast v1, LX/0sC;

    const/16 v10, 0x400

    move-object v0, v1

    check-cast v0, LX/6lV;

    iget-object v0, v0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v4

    check-cast v1, LX/6lV;

    iget-object v9, v1, LX/6lV;->A03:LX/6lV;

    iget-object v0, v9, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v4, LX/7Bm;->A00:I

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v9

    iget v0, v9, LX/6lV;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v4, v9}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    :cond_3
    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :goto_2
    instance-of v0, v9, LX/4nw;

    if-eqz v0, :cond_7

    check-cast v9, LX/4nw;

    invoke-virtual {v9}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iget-boolean v0, v0, LX/6kf;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/6cC;->A03(LX/4nw;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    const/4 v11, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    :cond_5
    return v11

    :cond_6
    const/4 v1, 0x7

    sget-object v0, LX/7Zi;->A00:LX/7Zi;

    invoke-static {v9, v0, v1}, LX/6cZ;->A06(LX/4nw;LX/02t;I)Z

    move-result v0

    goto :goto_3

    :cond_7
    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    instance-of v0, v9, LX/4nl;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_b

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_9

    move-object v9, v2

    :cond_8
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v9}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v9

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v9

    goto :goto_6

    :cond_b
    if-ne v1, v8, :cond_a

    :goto_6
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_c
    iget-object v9, v9, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_d
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
